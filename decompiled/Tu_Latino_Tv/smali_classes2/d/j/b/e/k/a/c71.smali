.class public final Ld/j/b/e/k/a/c71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/v11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Ld/j/b/e/k/a/la0;",
        ">",
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/v11<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/x11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/x11<",
            "TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/e/k/a/e21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/e21<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/j/b/e/k/a/es1;

.field public final d:Ld/j/b/e/k/a/t32;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/es1;Ld/j/b/e/k/a/t32;Ld/j/b/e/k/a/x11;Ld/j/b/e/k/a/e21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/es1;",
            "Ld/j/b/e/k/a/t32;",
            "Ld/j/b/e/k/a/x11<",
            "TAdapterT;T",
            "ListenerT;",
            ">;",
            "Ld/j/b/e/k/a/e21<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/c71;->c:Ld/j/b/e/k/a/es1;

    iput-object p2, p0, Ld/j/b/e/k/a/c71;->d:Ld/j/b/e/k/a/t32;

    iput-object p4, p0, Ld/j/b/e/k/a/c71;->b:Ld/j/b/e/k/a/e21;

    iput-object p3, p0, Ld/j/b/e/k/a/c71;->a:Ld/j/b/e/k/a/x11;

    return-void
.end method

.method public static final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)Ld/j/b/e/k/a/s32;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/wn1;",
            "Ld/j/b/e/k/a/jn1;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "TAdT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v1, p2, Ld/j/b/e/k/a/jn1;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Ld/j/b/e/k/a/c71;->a:Ld/j/b/e/k/a/x11;

    iget-object v4, p2, Ld/j/b/e/k/a/jn1;->u:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v4}, Ld/j/b/e/k/a/x11;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ld/j/b/e/k/a/y11;

    move-result-object v1
    :try_end_0
    .catch Ld/j/b/e/k/a/ho1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    new-instance p1, Ld/j/b/e/k/a/b51;

    const-string p2, "Unable to instantiate mediation adapter class."

    invoke-direct {p1, p2}, Ld/j/b/e/k/a/b51;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ld/j/b/e/k/a/k32;->b(Ljava/lang/Throwable;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v2, Ld/j/b/e/k/a/iq;

    invoke-direct {v2}, Ld/j/b/e/k/a/iq;-><init>()V

    new-instance v3, Ld/j/b/e/k/a/b71;

    invoke-direct {v3, p0, v1, v2}, Ld/j/b/e/k/a/b71;-><init>(Ld/j/b/e/k/a/c71;Ld/j/b/e/k/a/y11;Ld/j/b/e/k/a/iq;)V

    iget-object v4, v1, Ld/j/b/e/k/a/y11;->c:Ld/j/b/e/k/a/la0;

    invoke-interface {v4, v3}, Ld/j/b/e/k/a/la0;->j4(Ld/j/b/e/k/a/ka0;)V

    iget-boolean v3, p2, Ld/j/b/e/k/a/jn1;->H:Z

    if-eqz v3, :cond_3

    iget-object v3, p1, Ld/j/b/e/k/a/wn1;->a:Ld/j/b/e/k/a/sn1;

    iget-object v3, v3, Ld/j/b/e/k/a/sn1;->a:Ld/j/b/e/k/a/co1;

    iget-object v3, v3, Ld/j/b/e/k/a/co1;->d:Ld/j/b/e/k/a/s73;

    iget-object v3, v3, Ld/j/b/e/k/a/s73;->n:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    const-string v3, "render_test_ad_label"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Ld/j/b/e/k/a/c71;->c:Ld/j/b/e/k/a/es1;

    sget-object v3, Ld/j/b/e/k/a/xr1;->zzn:Ld/j/b/e/k/a/xr1;

    new-instance v4, Ld/j/b/e/k/a/z61;

    invoke-direct {v4, p0, p1, p2, v1}, Ld/j/b/e/k/a/z61;-><init>(Ld/j/b/e/k/a/c71;Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/y11;)V

    iget-object v5, p0, Ld/j/b/e/k/a/c71;->d:Ld/j/b/e/k/a/t32;

    invoke-static {v4, v5, v3, v0}, Ld/j/b/e/k/a/or1;->d(Ld/j/b/e/k/a/ir1;Ld/j/b/e/k/a/t32;Ljava/lang/Object;Ld/j/b/e/k/a/vr1;)Ld/j/b/e/k/a/ur1;

    move-result-object v0

    sget-object v3, Ld/j/b/e/k/a/xr1;->zzo:Ld/j/b/e/k/a/xr1;

    invoke-virtual {v0, v3}, Ld/j/b/e/k/a/ur1;->j(Ljava/lang/Object;)Ld/j/b/e/k/a/ur1;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/j/b/e/k/a/ur1;->e(Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/ur1;

    move-result-object v0

    sget-object v2, Ld/j/b/e/k/a/xr1;->zzp:Ld/j/b/e/k/a/xr1;

    invoke-virtual {v0, v2}, Ld/j/b/e/k/a/ur1;->j(Ljava/lang/Object;)Ld/j/b/e/k/a/ur1;

    move-result-object v0

    new-instance v2, Ld/j/b/e/k/a/a71;

    invoke-direct {v2, p0, p1, p2, v1}, Ld/j/b/e/k/a/a71;-><init>(Ld/j/b/e/k/a/c71;Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/y11;)V

    invoke-virtual {v0, v2}, Ld/j/b/e/k/a/ur1;->b(Ld/j/b/e/k/a/hr1;)Ld/j/b/e/k/a/ur1;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/ur1;->i()Ld/j/b/e/k/a/jr1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)Z
    .locals 0

    iget-object p1, p2, Ld/j/b/e/k/a/jn1;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/y11;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    iget-object p4, p0, Ld/j/b/e/k/a/c71;->b:Ld/j/b/e/k/a/e21;

    invoke-interface {p4, p1, p2, p3}, Ld/j/b/e/k/a/e21;->a(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/y11;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/y11;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/c71;->b:Ld/j/b/e/k/a/e21;

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/e/k/a/e21;->b(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/y11;)V

    return-void
.end method

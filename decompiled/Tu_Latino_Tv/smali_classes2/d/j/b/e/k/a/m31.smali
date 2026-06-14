.class public final Ld/j/b/e/k/a/m31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/v11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/v11<",
        "Ld/j/b/e/k/a/xg0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/j/b/e/k/a/vh0;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ld/j/b/e/k/a/in1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/vh0;Ld/j/b/e/k/a/in1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/m31;->a:Landroid/content/Context;

    iput-object p3, p0, Ld/j/b/e/k/a/m31;->b:Ld/j/b/e/k/a/vh0;

    iput-object p2, p0, Ld/j/b/e/k/a/m31;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ld/j/b/e/k/a/m31;->d:Ld/j/b/e/k/a/in1;

    return-void
.end method

.method public static d(Ld/j/b/e/k/a/jn1;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Ld/j/b/e/k/a/jn1;->u:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)Ld/j/b/e/k/a/s32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/wn1;",
            "Ld/j/b/e/k/a/jn1;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/xg0;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Ld/j/b/e/k/a/m31;->d(Ld/j/b/e/k/a/jn1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v1}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object v1

    new-instance v2, Ld/j/b/e/k/a/k31;

    invoke-direct {v2, p0, v0, p1, p2}, Ld/j/b/e/k/a/k31;-><init>(Ld/j/b/e/k/a/m31;Landroid/net/Uri;Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)V

    iget-object p1, p0, Ld/j/b/e/k/a/m31;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)Z
    .locals 0

    iget-object p1, p0, Ld/j/b/e/k/a/m31;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-static {}, Ld/j/b/e/g/t/o;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/e/k/a/m31;->a:Landroid/content/Context;

    invoke-static {p1}, Ld/j/b/e/k/a/q4;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ld/j/b/e/k/a/m31;->d(Ld/j/b/e/k/a/jn1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Landroid/net/Uri;Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 11

    :try_start_0
    new-instance p4, Lb/d/b/d$a;

    invoke-direct {p4}, Lb/d/b/d$a;-><init>()V

    invoke-virtual {p4}, Lb/d/b/d$a;->a()Lb/d/b/d;

    move-result-object p4

    iget-object v0, p4, Lb/d/b/d;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v2, Ld/j/b/e/a/z/a/f;

    iget-object p1, p4, Lb/d/b/d;->a:Landroid/content/Intent;

    const/4 p4, 0x0

    invoke-direct {v2, p1, p4}, Ld/j/b/e/a/z/a/f;-><init>(Landroid/content/Intent;Ld/j/b/e/a/z/a/x;)V

    new-instance p1, Ld/j/b/e/k/a/iq;

    invoke-direct {p1}, Ld/j/b/e/k/a/iq;-><init>()V

    iget-object v0, p0, Ld/j/b/e/k/a/m31;->b:Ld/j/b/e/k/a/vh0;

    new-instance v1, Ld/j/b/e/k/a/u50;

    invoke-direct {v1, p2, p3, p4}, Ld/j/b/e/k/a/u50;-><init>(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ljava/lang/String;)V

    new-instance p2, Ld/j/b/e/k/a/bh0;

    new-instance p3, Ld/j/b/e/k/a/l31;

    invoke-direct {p3, p1}, Ld/j/b/e/k/a/l31;-><init>(Ld/j/b/e/k/a/iq;)V

    invoke-direct {p2, p3, p4}, Ld/j/b/e/k/a/bh0;-><init>(Ld/j/b/e/k/a/di0;Ld/j/b/e/k/a/qu;)V

    invoke-virtual {v0, v1, p2}, Ld/j/b/e/k/a/vh0;->c(Ld/j/b/e/k/a/u50;Ld/j/b/e/k/a/bh0;)Ld/j/b/e/k/a/yg0;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {p2}, Ld/j/b/e/k/a/yg0;->i()Ld/j/b/e/k/a/hb0;

    move-result-object v4

    new-instance p4, Ld/j/b/e/k/a/wp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p4

    invoke-direct/range {v5 .. v10}, Ld/j/b/e/k/a/wp;-><init>(IIZZZ)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ld/j/b/e/a/z/a/f;Ld/j/b/e/k/a/i73;Ld/j/b/e/a/z/a/s;Ld/j/b/e/a/z/a/z;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/qu;)V

    invoke-virtual {p1, p3}, Ld/j/b/e/k/a/iq;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/j/b/e/k/a/m31;->d:Ld/j/b/e/k/a/in1;

    invoke-virtual {p1}, Ld/j/b/e/k/a/in1;->d()V

    invoke-virtual {p2}, Ld/j/b/e/k/a/yg0;->h()Ld/j/b/e/k/a/xg0;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "Error in CustomTabsAdRenderer"

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

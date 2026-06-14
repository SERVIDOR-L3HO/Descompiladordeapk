.class public Ld/n/a1$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/n/m1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/a1;->G(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/d1;

.field public final synthetic b:Ld/n/a1;


# direct methods
.method public constructor <init>(Ld/n/a1;Ld/n/d1;)V
    .locals 0

    iput-object p1, p0, Ld/n/a1$e;->b:Ld/n/a1;

    iput-object p2, p0, Ld/n/a1$e;->a:Ld/n/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Ld/n/a1$e;->b:Ld/n/a1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/n/a1;->s(Ld/n/a1;Ld/n/d1;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ld/n/a1$e;->b:Ld/n/a1;

    iget-object v1, p0, Ld/n/a1$e;->a:Ld/n/d1;

    invoke-static {p1, v0, v1}, Ld/n/a1;->p(Ld/n/a1;Lorg/json/JSONObject;Ld/n/d1;)Ld/n/z0;

    move-result-object p1

    invoke-virtual {p1}, Ld/n/z0;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ld/n/a1$e;->b:Ld/n/a1;

    invoke-static {p1}, Ld/n/a1;->u(Ld/n/a1;)Ld/n/p1;

    move-result-object p1

    const-string v0, "displayPreviewMessage:OnSuccess: No HTML retrieved from loadMessageContent"

    invoke-interface {p1, v0}, Ld/n/p1;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/n/a1$e;->b:Ld/n/a1;

    invoke-static {v0}, Ld/n/a1;->k(Ld/n/a1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/n/a1$e;->b:Ld/n/a1;

    invoke-static {v0, p1}, Ld/n/a1;->o(Ld/n/a1;Ld/n/z0;)Ld/n/z0;

    return-void

    :cond_1
    iget-object v0, p0, Ld/n/a1$e;->b:Ld/n/a1;

    iget-object v1, p0, Ld/n/a1$e;->a:Ld/n/d1;

    invoke-virtual {v0, v1}, Ld/n/a1;->f0(Ld/n/d1;)V

    iget-object v0, p0, Ld/n/a1$e;->b:Ld/n/a1;

    invoke-virtual {p1}, Ld/n/z0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/n/a1;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/n/z0;->h(Ljava/lang/String;)V

    iget-object v0, p0, Ld/n/a1$e;->a:Ld/n/d1;

    invoke-static {v0, p1}, Ld/n/n4;->I(Ld/n/d1;Ld/n/z0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

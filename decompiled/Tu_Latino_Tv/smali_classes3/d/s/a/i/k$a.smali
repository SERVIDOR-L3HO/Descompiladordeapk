.class public Ld/s/a/i/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/a/i/k;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/d<",
        "Lcom/tulatinotv/tulatinotvbox/model/callback/VPNServersCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/s/a/i/k;


# direct methods
.method public constructor <init>(Ld/s/a/i/k;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/i/k$a;->a:Ld/s/a/i/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/VPNServersCallback;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p1, "honey"

    const-string p2, "onFailure: "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ld/s/a/i/k$a;->a:Ld/s/a/i/k;

    invoke-static {p1}, Ld/s/a/i/k;->a(Ld/s/a/i/k;)Ld/s/a/k/g/n;

    move-result-object p1

    iget-object p2, p0, Ld/s/a/i/k$a;->a:Ld/s/a/i/k;

    invoke-static {p2}, Ld/s/a/i/k;->b(Ld/s/a/i/k;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140659

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/s/a/k/g/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lp/b;Lp/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/VPNServersCallback;",
            ">;",
            "Lp/r<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/VPNServersCallback;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lp/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/s/a/i/k$a;->a:Ld/s/a/i/k;

    invoke-static {p1}, Ld/s/a/i/k;->a(Ld/s/a/i/k;)Ld/s/a/k/g/n;

    move-result-object p1

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tulatinotv/tulatinotvbox/model/callback/VPNServersCallback;

    invoke-interface {p1, p2}, Ld/s/a/k/g/n;->s2(Lcom/tulatinotv/tulatinotvbox/model/callback/VPNServersCallback;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/s/a/i/k$a;->a:Ld/s/a/i/k;

    invoke-static {p1}, Ld/s/a/i/k;->a(Ld/s/a/i/k;)Ld/s/a/k/g/n;

    move-result-object p1

    iget-object p2, p0, Ld/s/a/i/k$a;->a:Ld/s/a/i/k;

    invoke-static {p2}, Ld/s/a/i/k;->b(Ld/s/a/i/k;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140659

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/s/a/k/g/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

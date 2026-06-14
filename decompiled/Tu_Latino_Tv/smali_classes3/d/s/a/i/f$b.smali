.class public Ld/s/a/i/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/a/i/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/d<",
        "Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerDeletePlayerLinkCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/s/a/i/f;


# direct methods
.method public constructor <init>(Ld/s/a/i/f;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/i/f$b;->a:Ld/s/a/i/f;

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
            "Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerDeletePlayerLinkCallback;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Ld/s/a/i/f$b;->a:Ld/s/a/i/f;

    invoke-static {p1}, Ld/s/a/i/f;->a(Ld/s/a/i/f;)Ld/s/a/k/g/j;

    move-result-object p1

    iget-object p2, p0, Ld/s/a/i/f$b;->a:Ld/s/a/i/f;

    invoke-static {p2}, Ld/s/a/i/f;->b(Ld/s/a/i/f;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140492

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/s/a/k/g/j;->S(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lp/b;Lp/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerDeletePlayerLinkCallback;",
            ">;",
            "Lp/r<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerDeletePlayerLinkCallback;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lp/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/s/a/i/f$b;->a:Ld/s/a/i/f;

    invoke-static {p1}, Ld/s/a/i/f;->a(Ld/s/a/i/f;)Ld/s/a/k/g/j;

    move-result-object p1

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerDeletePlayerLinkCallback;

    invoke-interface {p1, p2}, Ld/s/a/k/g/j;->n1(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerDeletePlayerLinkCallback;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/s/a/i/f$b;->a:Ld/s/a/i/f;

    invoke-static {p1}, Ld/s/a/i/f;->a(Ld/s/a/i/f;)Ld/s/a/k/g/j;

    move-result-object p1

    iget-object p2, p0, Ld/s/a/i/f$b;->a:Ld/s/a/i/f;

    invoke-static {p2}, Ld/s/a/i/f;->b(Ld/s/a/i/f;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f14036b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/s/a/k/g/j;->S(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

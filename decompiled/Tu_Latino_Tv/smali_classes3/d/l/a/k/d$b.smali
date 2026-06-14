.class public Ld/l/a/k/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/k/d;->e(Ljava/lang/String;Ljava/lang/String;Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/d<",
        "Ld/l/a/j/u/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

.field public final synthetic b:I

.field public final synthetic c:Ld/l/a/k/d;


# direct methods
.method public constructor <init>(Ld/l/a/k/d;Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    iput-object p1, p0, Ld/l/a/k/d$b;->c:Ld/l/a/k/d;

    iput-object p2, p0, Ld/l/a/k/d$b;->a:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    iput p3, p0, Ld/l/a/k/d$b;->b:I

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
            "Ld/l/a/j/u/x;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Ld/l/a/k/d$b;->c:Ld/l/a/k/d;

    invoke-static {p1}, Ld/l/a/k/d;->a(Ld/l/a/k/d;)Ld/l/a/m/g/g;

    move-result-object p1

    iget-object p2, p0, Ld/l/a/k/d$b;->c:Ld/l/a/k/d;

    invoke-static {p2}, Ld/l/a/k/d;->b(Ld/l/a/k/d;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140493

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/l/a/m/g/g;->I(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lp/b;Lp/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ld/l/a/j/u/x;",
            ">;",
            "Lp/r<",
            "Ld/l/a/j/u/x;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lp/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/l/a/k/d$b;->c:Ld/l/a/k/d;

    invoke-static {p1}, Ld/l/a/k/d;->a(Ld/l/a/k/d;)Ld/l/a/m/g/g;

    move-result-object p1

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/l/a/j/u/x;

    iget-object v0, p0, Ld/l/a/k/d$b;->a:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    iget v1, p0, Ld/l/a/k/d$b;->b:I

    invoke-interface {p1, p2, v0, v1}, Ld/l/a/m/g/g;->W0(Ld/l/a/j/u/x;Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/l/a/k/d$b;->c:Ld/l/a/k/d;

    invoke-static {p1}, Ld/l/a/k/d;->a(Ld/l/a/k/d;)Ld/l/a/m/g/g;

    move-result-object p1

    iget-object p2, p0, Ld/l/a/k/d$b;->c:Ld/l/a/k/d;

    invoke-static {p2}, Ld/l/a/k/d;->b(Ld/l/a/k/d;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f14036c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/l/a/m/g/g;->I(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

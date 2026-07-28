.class public abstract Landroidx/core/view/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Llc/i;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/m0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/core/view/m0$a;-><init>(Landroid/view/View;LIa/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Llc/l;->b(Lkotlin/jvm/functions/Function2;)Llc/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Landroid/view/View;)Llc/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/core/view/m0$b;->z:Landroidx/core/view/m0$b;

    .line 6
    .line 7
    invoke-static {p0, v0}, Llc/l;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Llc/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

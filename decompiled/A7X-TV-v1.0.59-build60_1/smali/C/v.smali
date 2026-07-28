.class public abstract LC/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg1/h;)LC/F0;
    .locals 1

    .line 1
    new-instance v0, LC/u;

    .line 2
    .line 3
    invoke-static {p0}, Lg1/l;->a(Lg1/j;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, LC/u;-><init>(Landroid/view/ViewConfiguration;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

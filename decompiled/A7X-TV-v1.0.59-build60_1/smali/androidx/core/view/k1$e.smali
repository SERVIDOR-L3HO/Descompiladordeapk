.class abstract Landroidx/core/view/k1$e;
.super Landroidx/core/view/k1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/k1;Landroidx/core/view/U;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/k1$d;-><init>(Landroid/view/Window;Landroidx/core/view/k1;Landroidx/core/view/U;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/k1;Landroidx/core/view/U;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/k1$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/k1;Landroidx/core/view/U;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1$d;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/n1;->a(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1$d;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/m1;->a(Landroid/view/WindowInsetsController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

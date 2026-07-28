.class Landroidx/core/view/I0$c;
.super Landroidx/core/view/I0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final f:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/I0$i;-><init>()V

    .line 2
    invoke-static {}, LW1/j;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/I0$c;->f:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/I0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/I0$i;-><init>(Landroidx/core/view/I0;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/I0;->E()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/core/view/O0;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LW1/j;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/view/I0$c;->f:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()Landroidx/core/view/I0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/I0$i;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/I0$c;->f:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, LW1/m;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/core/view/I0;->F(Landroid/view/WindowInsets;)Landroidx/core/view/I0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/core/view/I0$i;->b:[LP1/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/core/view/I0;->x([LP1/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/core/view/I0$i;->c:Landroidx/core/view/u;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/core/view/I0;->w(Landroidx/core/view/u;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/core/view/I0$i;->d:[[Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/view/I0;->C([[Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/core/view/I0$i;->e:[[Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/core/view/I0;->D([[Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method e(LP1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/I0$c;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LP1/b;->f()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/M0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method f(LP1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/I0$c;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LP1/b;->f()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/K0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method g(LP1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/I0$c;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LP1/b;->f()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/L0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method h(LP1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/I0$c;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LP1/b;->f()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/J0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method i(LP1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/I0$c;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LP1/b;->f()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/N0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

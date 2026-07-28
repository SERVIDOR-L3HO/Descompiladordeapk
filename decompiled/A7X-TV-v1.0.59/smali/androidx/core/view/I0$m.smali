.class Landroidx/core/view/I0$m;
.super Landroidx/core/view/I0$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private t:LP1/b;

.field private u:LP1/b;

.field private v:LP1/b;


# direct methods
.method constructor <init>(Landroidx/core/view/I0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/I0$l;-><init>(Landroidx/core/view/I0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/I0$m;->t:LP1/b;

    .line 3
    iput-object p1, p0, Landroidx/core/view/I0$m;->u:LP1/b;

    .line 4
    iput-object p1, p0, Landroidx/core/view/I0$m;->v:LP1/b;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/I0;Landroidx/core/view/I0$m;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/I0$l;-><init>(Landroidx/core/view/I0;Landroidx/core/view/I0$l;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/I0$m;->t:LP1/b;

    .line 7
    iput-object p1, p0, Landroidx/core/view/I0$m;->u:LP1/b;

    .line 8
    iput-object p1, p0, Landroidx/core/view/I0$m;->v:LP1/b;

    return-void
.end method


# virtual methods
.method k()LP1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/I0$m;->u:LP1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/I0$j;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/U0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LP1/b;->e(Landroid/graphics/Insets;)LP1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/I0$m;->u:LP1/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/I0$m;->u:LP1/b;

    .line 18
    .line 19
    return-object v0
.end method

.method m()LP1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/I0$m;->t:LP1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/I0$j;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/V0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LP1/b;->e(Landroid/graphics/Insets;)LP1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/I0$m;->t:LP1/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/I0$m;->t:LP1/b;

    .line 18
    .line 19
    return-object v0
.end method

.method o()LP1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/I0$m;->v:LP1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/I0$j;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/S0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LP1/b;->e(Landroid/graphics/Insets;)LP1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/I0$m;->v:LP1/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/I0$m;->v:LP1/b;

    .line 18
    .line 19
    return-object v0
.end method

.method r(IIII)Landroidx/core/view/I0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/I0$j;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/T0;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/core/view/I0;->F(Landroid/view/WindowInsets;)Landroidx/core/view/I0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public z(LP1/b;)V
    .locals 0

    .line 1
    return-void
.end method

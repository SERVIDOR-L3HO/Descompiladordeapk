.class Landroidx/core/view/I0$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "r"
.end annotation


# static fields
.field static final b:Landroidx/core/view/I0;


# instance fields
.field final a:Landroidx/core/view/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/I0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/view/I0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/core/view/I0$a;->a()Landroidx/core/view/I0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/core/view/I0;->a()Landroidx/core/view/I0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/core/view/I0;->b()Landroidx/core/view/I0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/core/view/I0;->c()Landroidx/core/view/I0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/core/view/I0$r;->b:Landroidx/core/view/I0;

    .line 23
    .line 24
    return-void
.end method

.method constructor <init>(Landroidx/core/view/I0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/I0$r;->a:Landroidx/core/view/I0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method B([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method C([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method a()Landroidx/core/view/I0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/I0$r;->a:Landroidx/core/view/I0;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Landroidx/core/view/I0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/I0$r;->a:Landroidx/core/view/I0;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Landroidx/core/view/I0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/I0$r;->a:Landroidx/core/view/I0;

    .line 2
    .line 3
    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method e(Landroidx/core/view/I0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/view/I0$r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/I0$r;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/view/I0$r;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/core/view/I0$r;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/core/view/I0$r;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroidx/core/view/I0$r;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/core/view/I0$r;->n()LP1/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroidx/core/view/I0$r;->n()LP1/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, LY1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/core/view/I0$r;->l()LP1/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroidx/core/view/I0$r;->l()LP1/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, LY1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/core/view/I0$r;->h()Landroidx/core/view/t;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Landroidx/core/view/I0$r;->h()Landroidx/core/view/t;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, LY1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    return v2
.end method

.method f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method h()Landroidx/core/view/t;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/I0$r;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/core/view/I0$r;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/core/view/I0$r;->n()LP1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroidx/core/view/I0$r;->l()LP1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroidx/core/view/I0$r;->h()Landroidx/core/view/t;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LY1/c;->b([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method i(I)LP1/b;
    .locals 0

    .line 1
    sget-object p1, LP1/b;->e:LP1/b;

    .line 2
    .line 3
    return-object p1
.end method

.method j(I)LP1/b;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LP1/b;->e:LP1/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Unable to query the maximum insets for IME"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method k()LP1/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/I0$r;->n()LP1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method l()LP1/b;
    .locals 1

    .line 1
    sget-object v0, LP1/b;->e:LP1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method m()LP1/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/I0$r;->n()LP1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method n()LP1/b;
    .locals 1

    .line 1
    sget-object v0, LP1/b;->e:LP1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method o()LP1/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/I0$r;->n()LP1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method p(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method q()V
    .locals 0

    .line 1
    return-void
.end method

.method r(IIII)Landroidx/core/view/I0;
    .locals 0

    .line 1
    sget-object p1, Landroidx/core/view/I0$r;->b:Landroidx/core/view/I0;

    .line 2
    .line 3
    return-object p1
.end method

.method s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method u(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public v(Landroidx/core/view/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w([LP1/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method x(LP1/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method y(Landroidx/core/view/I0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(LP1/b;)V
    .locals 0

    .line 1
    return-void
.end method

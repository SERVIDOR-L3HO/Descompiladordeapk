.class public final LS2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/v;


# instance fields
.field private final b:LW2/k;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LW2/k;)V
    .locals 8

    const-string v0, "densityCompatHelper"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LS2/w;->b:LW2/k;

    .line 3
    invoke-static {}, Landroidx/core/view/I0$s;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-static {}, Landroidx/core/view/I0$s;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-static {}, Landroidx/core/view/I0$s;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-static {}, Landroidx/core/view/I0$s;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-static {}, Landroidx/core/view/I0$s;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-static {}, Landroidx/core/view/I0$s;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    invoke-static {}, Landroidx/core/view/I0$s;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 10
    invoke-static {}, Landroidx/core/view/I0$s;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Integer;

    move-result-object p1

    .line 11
    invoke-static {p1}, LEa/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LS2/w;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(LW2/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 12
    sget-object p1, LW2/k;->a:LW2/k$a;

    invoke-virtual {p1}, LW2/k$a;->a()LW2/k;

    move-result-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, LS2/w;-><init>(LW2/k;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)LS2/t;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LW2/t;->a:LW2/t$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LW2/t$a;->a()LW2/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LS2/w;->b:LW2/k;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, LW2/t;->a(Landroid/content/Context;LW2/k;)LS2/t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public b(Landroid/app/Activity;)LS2/t;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LW2/t;->a:LW2/t$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LW2/t$a;->a()LW2/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LS2/w;->b:LW2/k;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, LW2/t;->b(Landroid/app/Activity;LW2/k;)LS2/t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.class public final Landroidx/compose/ui/platform/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln1/q;

.field private final b:Ls/N;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln1/x;Ls/s;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ln1/x;->z()Ln1/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/platform/c1;->a:Ln1/q;

    .line 9
    .line 10
    invoke-virtual {p1}, Ln1/x;->v()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ls/N;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ls/N;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/platform/c1;->b:Ls/N;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ln1/x;

    .line 40
    .line 41
    invoke-virtual {v2}, Ln1/x;->q()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p2, v3}, Ls/s;->a(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/compose/ui/platform/c1;->b:Ls/N;

    .line 52
    .line 53
    invoke-virtual {v2}, Ln1/x;->q()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v3, v2}, Ls/N;->h(I)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ls/N;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->b:Ls/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ln1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->a:Ln1/q;

    .line 2
    .line 3
    return-object v0
.end method

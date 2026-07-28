.class public abstract LK/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls/M;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls/t;->c()Ls/M;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LK/a0;->a:Ls/M;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(IIIJ)LK/X;
.end method

.method public final b(LK/V;IJ)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LK/a0;->a:Ls/M;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ls/s;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {p1, p2}, LK/V;->q2(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Le1/P;

    .line 33
    .line 34
    invoke-interface {v3, p3, p4}, Le1/P;->x0(J)Le1/o0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, LK/a0;->a:Ls/M;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Ls/M;->r(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

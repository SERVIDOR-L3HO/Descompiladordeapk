.class public abstract LJ/M;
.super LK/a0;
.source "SourceFile"


# instance fields
.field private final b:LJ/o;

.field private final c:LK/V;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LJ/o;LK/V;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/M;->b:LJ/o;

    .line 5
    .line 6
    iput-object p2, p0, LJ/M;->c:LK/V;

    .line 7
    .line 8
    iput p3, p0, LJ/M;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(IIIJ)LK/X;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LJ/M;->d(IIIJ)LJ/L;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)LJ/L;
.end method

.method public d(IIIJ)LJ/L;
    .locals 7

    .line 1
    iget v6, p0, LJ/M;->d:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move-wide v2, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, LJ/M;->e(IJIII)LJ/L;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(IJIII)LJ/L;
    .locals 11

    .line 1
    iget-object v2, p0, LJ/M;->b:LJ/o;

    .line 2
    .line 3
    invoke-interface {v2, p1}, LK/J;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, LJ/M;->b:LJ/o;

    .line 8
    .line 9
    invoke-interface {v3, p1}, LK/J;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LJ/M;->c:LK/V;

    .line 14
    .line 15
    invoke-virtual {p0, v4, p1, p2, p3}, LK/a0;->b(LK/V;IJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {p2, p3}, LC1/b;->j(J)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-static {p2, p3}, LC1/b;->n(J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_0
    move-object v0, p0

    .line 30
    move v1, p1

    .line 31
    move-wide v7, p2

    .line 32
    move v9, p4

    .line 33
    move/from16 v10, p5

    .line 34
    .line 35
    move/from16 v5, p6

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2, p3}, LC1/b;->i(J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const-string v4, "does not have fixed height"

    .line 45
    .line 46
    invoke-static {v4}, LF/e;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p2, p3}, LC1/b;->m(J)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {v0 .. v10}, LJ/M;->c(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)LJ/L;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1
.end method

.method public final f()Ls/q;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/M;->b:LJ/o;

    .line 2
    .line 3
    invoke-interface {v0}, LJ/o;->e()Ls/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()LK/M;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/M;->b:LJ/o;

    .line 2
    .line 3
    invoke-interface {v0}, LJ/o;->b()LK/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

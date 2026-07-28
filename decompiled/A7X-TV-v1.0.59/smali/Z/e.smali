.class public final LZ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/e$a;
    }
.end annotation


# instance fields
.field private final q:LZ/g;

.field private final r:La0/J1;

.field private final s:La0/L1;

.field private t:La0/q;

.field private u:J

.field private v:Lq1/x1;

.field private w:Ln0/c;

.field private x:Lkotlin/Pair;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LZ/g;La0/q;LZ/g;La0/J1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LZ/e;->q:LZ/g;

    .line 3
    iput-object p4, p0, LZ/e;->r:La0/J1;

    .line 4
    new-instance p3, La0/L1;

    invoke-direct {p3, p1}, La0/L1;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p0, LZ/e;->s:La0/L1;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 5
    new-instance p4, La0/q;

    invoke-direct {p4, p2}, La0/q;-><init>(La0/q;)V

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    iput-object p4, p0, LZ/e;->t:La0/q;

    .line 6
    invoke-virtual {p1}, LZ/g;->h()J

    move-result-wide v0

    iput-wide v0, p0, LZ/e;->u:J

    .line 7
    invoke-virtual {p1}, LZ/g;->d()Lq1/x1;

    move-result-object p2

    iput-object p2, p0, LZ/e;->v:Lq1/x1;

    .line 8
    invoke-virtual {p1}, LZ/g;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p1}, LZ/g;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance p3, LZ/d;

    invoke-direct {p3, p1}, LZ/d;-><init>(LZ/g;)V

    .line 10
    new-array p1, p2, [Lq1/e$d;

    move v0, p4

    :goto_1
    if-ge v0, p2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_2
    new-instance p3, Ln0/c;

    invoke-direct {p3, p1, p2}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    :cond_3
    :goto_2
    iput-object p3, p0, LZ/e;->w:Ln0/c;

    .line 13
    iget-object p1, p0, LZ/e;->r:La0/J1;

    if-eqz p1, :cond_4

    const/4 p4, 0x1

    :cond_4
    iput-boolean p4, p0, LZ/e;->y:Z

    return-void
.end method

.method public synthetic constructor <init>(LZ/g;La0/q;LZ/g;La0/J1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, p1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LZ/e;-><init>(LZ/g;La0/q;LZ/g;La0/J1;)V

    return-void
.end method

.method public static synthetic a(LZ/g;I)Lq1/e$d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ/e;->e(LZ/g;I)Lq1/e$d;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LZ/g;I)Lq1/e$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ/g;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq1/e$d;

    .line 10
    .line 11
    return-object p0
.end method

.method private final n(III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ/e;->f()La0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, La0/q;->f(III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZ/e;->r:La0/J1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, La0/J1;->e(III)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LZ/e;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, p1, p2, p3}, LZ/f;->a(JIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, LZ/e;->u:J

    .line 24
    .line 25
    return-void
.end method

.method private final q(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, LZ/e;->k()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lq1/y1;->b(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Lq1/x1;->d(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Expected "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lq1/x1;->q(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " to be in "

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lq1/x1;->q(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, LF/e;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static synthetic s(LZ/e;IILjava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LZ/e;->r(IILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final t(Lq1/x1;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lq1/x1;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lq1/x1;->h(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, LZ/e;->v:Lq1/x1;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LZ/e;->v:Lq1/x1;

    .line 19
    .line 20
    iget-object p1, p0, LZ/e;->w:Ln0/c;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ln0/c;->i()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public static synthetic x(LZ/e;JLq1/x1;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)LZ/g;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LZ/e;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    and-int/lit8 p1, p6, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, LZ/e;->v:Lq1/x1;

    .line 15
    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p1, p6, 0x4

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, LZ/e;->w:Ln0/c;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ln0/c;->h()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    move-object p3, p1

    .line 33
    check-cast p3, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    move-object p4, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p4, p2

    .line 44
    :cond_3
    :goto_0
    move-object v4, p4

    .line 45
    and-int/lit8 p1, p6, 0x8

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    move-object v5, p2

    .line 50
    :goto_1
    move-object v0, p0

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object v5, p5

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    invoke-virtual/range {v0 .. v5}, LZ/e;->w(JLq1/x1;Ljava/util/List;Ljava/util/List;)LZ/g;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 11

    .line 5
    invoke-virtual {p0}, LZ/e;->k()I

    move-result v0

    invoke-virtual {p0}, LZ/e;->k()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, LZ/e;->n(III)V

    .line 6
    iget-object v3, p0, LZ/e;->s:La0/L1;

    invoke-virtual {v3}, La0/L1;->length()I

    move-result v4

    iget-object v0, p0, LZ/e;->s:La0/L1;

    invoke-virtual {v0}, La0/L1;->length()I

    move-result v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, La0/L1;->d(La0/L1;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 11

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, LZ/e;->k()I

    move-result v0

    invoke-virtual {p0}, LZ/e;->k()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, LZ/e;->n(III)V

    .line 2
    iget-object v3, p0, LZ/e;->s:La0/L1;

    invoke-virtual {v3}, La0/L1;->length()I

    move-result v4

    iget-object v0, p0, LZ/e;->s:La0/L1;

    invoke-virtual {v0}, La0/L1;->length()I

    move-result v5

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v10}, La0/L1;->d(La0/L1;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 11

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, LZ/e;->k()I

    move-result v0

    invoke-virtual {p0}, LZ/e;->k()I

    move-result v1

    sub-int v2, p3, p2

    invoke-direct {p0, v0, v1, v2}, LZ/e;->n(III)V

    .line 4
    iget-object v3, p0, LZ/e;->s:La0/L1;

    invoke-virtual {v3}, La0/L1;->length()I

    move-result v4

    iget-object v0, p0, LZ/e;->s:La0/L1;

    invoke-virtual {v0}, La0/L1;->length()I

    move-result v5

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, La0/L1;->d(La0/L1;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/e;->s:La0/L1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LZ/e;->x:Lkotlin/Pair;

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LZ/e;->t(Lq1/x1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()La0/q;
    .locals 3

    .line 1
    iget-object v0, p0, LZ/e;->t:La0/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La0/q;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1, v2}, La0/q;-><init>(La0/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LZ/e;->t:La0/q;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final g()LZ/e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ/e;->f()La0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Ln0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/e;->w:Ln0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lq1/x1;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/e;->v:Lq1/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lkotlin/Pair;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/e;->x:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ/e;->s:La0/L1;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/L1;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ/e;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ/e;->v:Lq1/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final o(IILjava/lang/CharSequence;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, LZ/e;->p(IILjava/lang/CharSequence;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(IILjava/lang/CharSequence;II)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez v2, :cond_1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Expected start="

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " <= end="

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LF/e;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-gt p4, p5, :cond_2

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "Expected textStart="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " <= textEnd="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LF/e;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    sub-int v0, p5, p4

    .line 72
    .line 73
    invoke-direct {p0, p1, p2, v0}, LZ/e;->n(III)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LZ/e;->s:La0/L1;

    .line 77
    .line 78
    move v2, p1

    .line 79
    move v3, p2

    .line 80
    move-object v4, p3

    .line 81
    move v5, p4

    .line 82
    move v6, p5

    .line 83
    invoke-virtual/range {v1 .. v6}, La0/L1;->c(IILjava/lang/CharSequence;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LZ/e;->d()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LZ/e;->c()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final r(IILjava/util/List;)V
    .locals 9

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    if-ltz p1, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, LZ/e;->s:La0/L1;

    .line 6
    .line 7
    invoke-virtual {v1}, La0/L1;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt p1, v1, :cond_7

    .line 12
    .line 13
    if-ltz p2, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, LZ/e;->s:La0/L1;

    .line 16
    .line 17
    invoke-virtual {v1}, La0/L1;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt p2, v1, :cond_6

    .line 22
    .line 23
    if-ge p1, p2, :cond_5

    .line 24
    .line 25
    invoke-static {p1, p2}, Lq1/y1;->b(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lq1/x1;->b(J)Lq1/x1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p2}, LZ/e;->t(Lq1/x1;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LZ/e;->w:Ln0/c;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Ln0/c;->i()V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object p2, p3

    .line 44
    check-cast p2, Ljava/util/Collection;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, LZ/e;->w:Ln0/c;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Ln0/c;

    .line 61
    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    new-array v2, v2, [Lq1/e$d;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LZ/e;->w:Ln0/c;

    .line 70
    .line 71
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :goto_0
    if-ge v1, p2, :cond_4

    .line 76
    .line 77
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Lq1/e$d;

    .line 83
    .line 84
    iget-object v0, p0, LZ/e;->w:Ln0/c;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Lq1/e$d;->h()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int v4, v3, p1

    .line 93
    .line 94
    invoke-virtual {v2}, Lq1/e$d;->f()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int v5, v3, p1

    .line 99
    .line 100
    const/16 v7, 0x9

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v2 .. v8}, Lq1/e$d;->e(Lq1/e$d;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Lq1/e$d;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    :goto_1
    return-void

    .line 116
    :cond_5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "Do not set reversed or empty range: "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " > "

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p3

    .line 147
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 148
    .line 149
    new-instance p3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, "end ("

    .line 155
    .line 156
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, LZ/e;->s:La0/L1;

    .line 166
    .line 167
    invoke-virtual {p2}, La0/L1;->length()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 183
    .line 184
    new-instance p3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v1, "start ("

    .line 190
    .line 191
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, LZ/e;->s:La0/L1;

    .line 201
    .line 202
    invoke-virtual {p1}, La0/L1;->length()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/e;->s:La0/L1;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/L1;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(III)V
    .locals 2

    .line 1
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LZ/e;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p2, v1, v0}, LYa/h;->p(III)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, LZ/e;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p3, v1, v0}, LYa/h;->p(III)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    new-instance v0, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-static {p1}, LZ/n;->c(I)LZ/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p3}, Lq1/y1;->b(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-static {p2, p3}, Lq1/x1;->b(J)Lq1/x1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LZ/e;->x:Lkotlin/Pair;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "Do not set reversed or empty range: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, " > "

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final v(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ/e;->q(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LZ/e;->u:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LZ/e;->x:Lkotlin/Pair;

    .line 8
    .line 9
    return-void
.end method

.method public final w(JLq1/x1;Ljava/util/List;Ljava/util/List;)LZ/g;
    .locals 10

    .line 1
    new-instance v0, LZ/g;

    .line 2
    .line 3
    iget-object v1, p0, LZ/e;->s:La0/L1;

    .line 4
    .line 5
    invoke-virtual {v1}, La0/L1;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-wide v2, p1

    .line 14
    move-object v4, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    invoke-direct/range {v0 .. v9}, LZ/g;-><init>(Ljava/lang/CharSequence;JLq1/x1;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

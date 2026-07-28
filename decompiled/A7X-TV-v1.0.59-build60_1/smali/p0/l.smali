.class public final Lp0/l;
.super Lm0/i2;
.source "SourceFile"

# interfaces
.implements LE0/h;
.implements Ljava/lang/Iterable;
.implements LTa/a;


# instance fields
.field private A:Ls/M;

.field private q:[I

.field private r:I

.field private s:[Ljava/lang/Object;

.field private t:I

.field private u:I

.field private final v:Ljava/lang/Object;

.field private w:Z

.field private x:I

.field private y:Ljava/util/ArrayList;

.field private z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm0/i2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lp0/l;->q:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lp0/l;->s:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp0/l;->v:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp0/l;->y:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic A(Lp0/l;Lm0/S0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp0/l;->G(Lp0/l;Lm0/S0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final G(Lp0/l;Lm0/S0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm0/S0;->a()Lm0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lp0/d;->a(Lm0/b;)Lp0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lp0/l;->C(Lp0/c;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final H(Lp0/o;I)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lp0/o;->e0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp0/o;->d0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lp0/o;->d1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lp0/o;->S()I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private static final I(Lp0/o;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lp0/l;->H(Lp0/o;I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lp0/o;->c0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lp0/o;->u0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lp0/n;->d(Lp0/o;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lp0/o;->m1()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lp0/o;->c1()I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lp0/o;->c0()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_1
    if-nez p1, :cond_3

    .line 40
    .line 41
    const-string p1, "Unexpected slot table structure"

    .line 42
    .line 43
    invoke-static {p1}, Lm0/t;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lp0/o;->m1()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final Z(I)Lp0/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp0/l;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    .line 6
    .line 7
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lp0/l;->r:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lp0/l;->y:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lp0/n;->b(Ljava/util/ArrayList;II)Lp0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method


# virtual methods
.method public final B(I)Lp0/c;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp0/l;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "use active SlotWriter to create an anchor location instead"

    .line 6
    .line 7
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lp0/l;->r:I

    .line 15
    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "Parameter index is out of range"

    .line 22
    .line 23
    invoke-static {v0}, Lm0/w1;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lp0/l;->y:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget v2, p0, Lp0/l;->r:I

    .line 29
    .line 30
    invoke-static {v0, p1, v2}, Lp0/n;->i(Ljava/util/ArrayList;II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gez v2, :cond_3

    .line 35
    .line 36
    new-instance v3, Lp0/c;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Lp0/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    neg-int p1, v2

    .line 43
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lp0/c;

    .line 52
    .line 53
    return-object p1
.end method

.method public final C(Lp0/c;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/l;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lp0/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Anchor refers to a group that was removed"

    .line 17
    .line 18
    invoke-static {v0}, Lm0/w1;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lp0/c;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final D(Lp0/j;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp0/j;->z()Lp0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lp0/l;->u:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, "Unexpected reader close()"

    .line 17
    .line 18
    invoke-static {p1}, Lm0/t;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p1, p0, Lp0/l;->u:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lp0/l;->u:I

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lp0/l;->v:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    iget-object v0, p0, Lp0/l;->z:Ljava/util/HashMap;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-object p2, p0, Lp0/l;->z:Ljava/util/HashMap;

    .line 43
    .line 44
    :goto_1
    sget-object p2, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit p1

    .line 49
    throw p2

    .line 50
    :cond_3
    return-void
.end method

.method public final E(Lp0/o;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Ls/M;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lp0/o;->g0()Lp0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lp0/l;->w:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "Unexpected writer close()"

    .line 18
    .line 19
    invoke-static {v1}, Lm0/w1;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-boolean v2, p0, Lp0/l;->w:Z

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p2

    .line 26
    move v2, p3

    .line 27
    move-object v3, p4

    .line 28
    move v4, p5

    .line 29
    move-object v5, p6

    .line 30
    move-object v6, p7

    .line 31
    move-object/from16 v7, p8

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v7}, Lp0/l;->W([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Ls/M;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final F()Z
    .locals 3

    .line 1
    iget v0, p0, Lp0/l;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp0/l;->q:[I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    const/high16 v2, 0x4000000

    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final J()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/l;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ls/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/l;->A:Ls/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/l;->q:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/l;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final O()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/l;->s:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/l;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/l;->z:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/l;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/l;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T()Lp0/j;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp0/l;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp0/l;->u:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lp0/l;->u:I

    .line 10
    .line 11
    new-instance v0, Lp0/j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp0/j;-><init>(Lp0/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot read while a writer is pending"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final U()Lp0/o;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp0/l;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lp0/l;->u:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 21
    .line 22
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-boolean v1, p0, Lp0/l;->w:Z

    .line 26
    .line 27
    iget v0, p0, Lp0/l;->x:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lp0/l;->x:I

    .line 31
    .line 32
    new-instance v0, Lp0/o;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lp0/o;-><init>(Lp0/l;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final V(Lp0/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp0/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp0/l;->y:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp0/c;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lp0/l;->r:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lp0/n;->i(Ljava/util/ArrayList;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lp0/l;->y:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final W([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Ls/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/l;->q:[I

    .line 2
    .line 3
    iput p2, p0, Lp0/l;->r:I

    .line 4
    .line 5
    iput-object p3, p0, Lp0/l;->s:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Lp0/l;->t:I

    .line 8
    .line 9
    iput-object p5, p0, Lp0/l;->y:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Lp0/l;->z:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p7, p0, Lp0/l;->A:Ls/M;

    .line 14
    .line 15
    return-void
.end method

.method public final X(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/l;->q:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp0/n;->j([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v1, p0, Lp0/l;->r:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lp0/l;->q:[I

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lp0/l;->s:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    :goto_0
    sub-int/2addr p1, v0

    .line 26
    if-ltz p2, :cond_1

    .line 27
    .line 28
    if-ge p2, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lp0/l;->s:[Ljava/lang/Object;

    .line 31
    .line 32
    add-int/2addr v0, p2

    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object p1, Lm0/r;->a:Lm0/r$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final Y(I)Lp0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/l;->z:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lp0/l;->Z(I)Lp0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp0/e;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v1
.end method

.method public b(Lo0/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/l;->U()Lp0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0, p1}, Lm0/t;->l(Lp0/o;Lo0/e;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Lp0/o;->K(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lp0/o;->K(Z)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public f()V
    .locals 4

    .line 1
    new-instance v0, Ls/M;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ls/M;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp0/l;->A:Ls/M;

    .line 10
    .line 11
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp0/l;->z:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public i(Lo0/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/l;->U()Lp0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0, p1}, Lm0/j0;->t(Lp0/o;Lo0/e;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Lp0/o;->K(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lp0/o;->K(Z)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lp0/l;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lp0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp0/l;->r:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lp0/f;-><init>(Lp0/l;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lo0/e;Lm0/R0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/l;->U()Lp0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    invoke-static {p2, p1}, Lm0/t;->l(Lp0/o;Lo0/e;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p2, p1}, Lp0/o;->K(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Lp0/o;->K(Z)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public p(Lm0/c;Ls/b0;)Ls/g0;
    .locals 9

    .line 1
    iget-object v0, p2, Ls/b0;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p2, Ls/b0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-ge v3, v1, :cond_3

    .line 9
    .line 10
    aget-object v5, v0, v3

    .line 11
    .line 12
    check-cast v5, Lm0/S0;

    .line 13
    .line 14
    invoke-virtual {v5}, Lm0/S0;->a()Lm0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, Lp0/d;->a(Lm0/b;)Lp0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0, v5}, Lp0/l;->V(Lp0/c;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    new-instance v0, Ls/T;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v2, v4, v1}, Ls/T;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Ls/b0;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    iget p2, p2, Ls/b0;->b:I

    .line 37
    .line 38
    move v3, v2

    .line 39
    :goto_1
    if-ge v3, p2, :cond_1

    .line 40
    .line 41
    aget-object v5, v1, v3

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Lm0/S0;

    .line 45
    .line 46
    invoke-virtual {v6}, Lm0/S0;->a()Lm0/b;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lp0/d;->a(Lm0/b;)Lp0/c;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p0, v6}, Lp0/l;->V(Lp0/c;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ls/T;->n(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p2, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_2
    new-instance v0, Lp0/k;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lp0/k;-><init>(Lp0/l;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, Ln0/a;->d(Ls/b0;Lkotlin/jvm/functions/Function1;)Ls/b0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ls/b0;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {}, Ls/h0;->a()Ls/g0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    invoke-static {}, Ls/h0;->c()Ls/W;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lp0/l;->U()Lp0/o;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :try_start_0
    iget-object v3, p2, Ls/b0;->a:[Ljava/lang/Object;

    .line 100
    .line 101
    iget p2, p2, Ls/b0;->b:I

    .line 102
    .line 103
    move v5, v2

    .line 104
    :goto_3
    if-ge v5, p2, :cond_5

    .line 105
    .line 106
    aget-object v6, v3, v5

    .line 107
    .line 108
    check-cast v6, Lm0/S0;

    .line 109
    .line 110
    invoke-virtual {v6}, Lm0/S0;->a()Lm0/b;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Lp0/d;->a(Lm0/b;)Lp0/c;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v1, v7}, Lp0/o;->C(Lp0/c;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v1, v7}, Lp0/o;->L0(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-static {v1, v8}, Lp0/l;->H(Lp0/o;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v8}, Lp0/l;->I(Lp0/o;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lp0/o;->c0()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    sub-int/2addr v7, v8

    .line 137
    invoke-virtual {v1, v7}, Lp0/o;->A(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lm0/S0;->b()Lm0/M;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7, v6, v1, p1}, Lm0/t;->d(Lm0/M;Lm0/S0;Lp0/o;Lm0/c;)Lm0/R0;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v0, v6, v7}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const p1, 0x7fffffff

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p1}, Lp0/l;->H(Lp0/o;I)V

    .line 160
    .line 161
    .line 162
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Lp0/o;->K(Z)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :goto_4
    invoke-virtual {v1, v2}, Lp0/o;->K(Z)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public s(ILm0/b;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp0/l;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Writer is active"

    .line 6
    .line 7
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lp0/l;->r:I

    .line 15
    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_0
    if-nez v2, :cond_2

    .line 22
    .line 23
    const-string v2, "Invalid group index"

    .line 24
    .line 25
    invoke-static {v2}, Lm0/t;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {p2}, Lp0/d;->a(Lm0/b;)Lp0/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Lp0/l;->V(Lp0/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lp0/l;->q:[I

    .line 39
    .line 40
    invoke-static {v2, p1}, Lp0/n;->e([II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, p1

    .line 45
    invoke-virtual {p2}, Lp0/c;->b()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-gt p1, p2, :cond_3

    .line 50
    .line 51
    if-ge p2, v2, :cond_3

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    return v1
.end method

.method public u(Lm0/b;Lm0/b;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lp0/d;->a(Lm0/b;)Lp0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lp0/c;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lp0/l;->q:[I

    .line 10
    .line 11
    invoke-static {v0, p1}, Lp0/n;->e([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-static {p2}, Lp0/d;->a(Lm0/b;)Lp0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lp0/c;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v1, 0x0

    .line 25
    if-gt p1, p2, :cond_0

    .line 26
    .line 27
    if-ge p2, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    return v1
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/l;->s:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    instance-of v4, v3, Lm0/D1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v3, Lm0/D1;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Lm0/D1;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-void
.end method

.method public z(Lm0/F1;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm0/F1;->h()Lm0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lp0/d;->a(Lm0/b;)Lp0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lp0/l;->V(Lp0/c;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0
.end method

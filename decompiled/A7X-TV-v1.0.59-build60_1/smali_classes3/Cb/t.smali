.class public final LCb/t;
.super LJb/i$d;
.source "SourceFile"

# interfaces
.implements LJb/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCb/t$b;,
        LCb/t$c;
    }
.end annotation


# static fields
.field private static final D:LCb/t;

.field public static E:LJb/r;


# instance fields
.field private A:I

.field private B:B

.field private C:I

.field private final s:LJb/d;

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:LCb/t$c;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCb/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, LCb/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCb/t;->E:LJb/r;

    .line 7
    .line 8
    new-instance v0, LCb/t;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LCb/t;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LCb/t;->D:LCb/t;

    .line 15
    .line 16
    invoke-direct {v0}, LCb/t;->X()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(LJb/e;LJb/g;)V
    .locals 11

    .line 13
    invoke-direct {p0}, LJb/i$d;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, LCb/t;->A:I

    .line 15
    iput-byte v0, p0, LCb/t;->B:B

    .line 16
    iput v0, p0, LCb/t;->C:I

    .line 17
    invoke-direct {p0}, LCb/t;->X()V

    .line 18
    invoke-static {}, LJb/d;->A()LJb/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, LJb/f;->I(Ljava/io/OutputStream;I)LJb/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x10

    const/16 v6, 0x20

    if-nez v3, :cond_10

    .line 20
    :try_start_0
    invoke-virtual {p1}, LJb/e;->J()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x8

    if-eq v7, v8, :cond_d

    if-eq v7, v5, :cond_c

    const/16 v9, 0x18

    if-eq v7, v9, :cond_b

    if-eq v7, v6, :cond_9

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_7

    const/16 v8, 0x30

    if-eq v7, v8, :cond_5

    const/16 v8, 0x32

    if-eq v7, v8, :cond_2

    .line 21
    invoke-virtual {p0, p1, v2, p2, v7}, LJb/i$d;->o(LJb/e;LJb/f;LJb/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 22
    :cond_2
    invoke-virtual {p1}, LJb/e;->z()I

    move-result v7

    .line 23
    invoke-virtual {p1, v7}, LJb/e;->i(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v6, :cond_3

    .line 24
    invoke-virtual {p1}, LJb/e;->e()I

    move-result v8

    if-lez v8, :cond_3

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, LCb/t;->z:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 26
    :cond_3
    :goto_1
    invoke-virtual {p1}, LJb/e;->e()I

    move-result v8

    if-lez v8, :cond_4

    .line 27
    iget-object v8, p0, LCb/t;->z:Ljava/util/List;

    invoke-virtual {p1}, LJb/e;->r()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {p1, v7}, LJb/e;->h(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_6

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LCb/t;->z:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 30
    :cond_6
    iget-object v7, p0, LCb/t;->z:Ljava/util/List;

    invoke-virtual {p1}, LJb/e;->r()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v5, :cond_8

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LCb/t;->y:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 32
    :cond_8
    iget-object v7, p0, LCb/t;->y:Ljava/util/List;

    sget-object v8, LCb/r;->L:LJb/r;

    invoke-virtual {p1, v8, p2}, LJb/e;->t(LJb/r;LJb/g;)LJb/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :cond_9
    invoke-virtual {p1}, LJb/e;->m()I

    move-result v9

    .line 34
    invoke-static {v9}, LCb/t$c;->a(I)LCb/t$c;

    move-result-object v10

    if-nez v10, :cond_a

    .line 35
    invoke-virtual {v2, v7}, LJb/f;->n0(I)V

    .line 36
    invoke-virtual {v2, v9}, LJb/f;->n0(I)V

    goto/16 :goto_0

    .line 37
    :cond_a
    iget v7, p0, LCb/t;->t:I

    or-int/2addr v7, v8

    iput v7, p0, LCb/t;->t:I

    .line 38
    iput-object v10, p0, LCb/t;->x:LCb/t$c;

    goto/16 :goto_0

    .line 39
    :cond_b
    iget v7, p0, LCb/t;->t:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, LCb/t;->t:I

    .line 40
    invoke-virtual {p1}, LJb/e;->j()Z

    move-result v7

    iput-boolean v7, p0, LCb/t;->w:Z

    goto/16 :goto_0

    .line 41
    :cond_c
    iget v7, p0, LCb/t;->t:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, LCb/t;->t:I

    .line 42
    invoke-virtual {p1}, LJb/e;->r()I

    move-result v7

    iput v7, p0, LCb/t;->v:I

    goto/16 :goto_0

    .line 43
    :cond_d
    iget v7, p0, LCb/t;->t:I

    or-int/2addr v7, v1

    iput v7, p0, LCb/t;->t:I

    .line 44
    invoke-virtual {p1}, LJb/e;->r()I

    move-result v7

    iput v7, p0, LCb/t;->u:I
    :try_end_0
    .catch LJb/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 45
    :goto_2
    :try_start_1
    new-instance p2, LJb/k;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LJb/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LJb/k;->i(LJb/p;)LJb/k;

    move-result-object p1

    throw p1

    .line 47
    :goto_3
    invoke-virtual {p1, p0}, LJb/k;->i(LJb/p;)LJb/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x10

    if-ne p2, v5, :cond_e

    .line 48
    iget-object p2, p0, LCb/t;->y:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LCb/t;->y:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_f

    .line 49
    iget-object p2, p0, LCb/t;->z:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LCb/t;->z:Ljava/util/List;

    .line 50
    :cond_f
    :try_start_2
    invoke-virtual {v2}, LJb/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :catch_2
    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p2

    iput-object p2, p0, LCb/t;->s:LJb/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p2

    iput-object p2, p0, LCb/t;->s:LJb/d;

    .line 52
    throw p1

    .line 53
    :goto_5
    invoke-virtual {p0}, LJb/i$d;->k()V

    .line 54
    throw p1

    :cond_10
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v5, :cond_11

    .line 55
    iget-object p1, p0, LCb/t;->y:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LCb/t;->y:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_12

    .line 56
    iget-object p1, p0, LCb/t;->z:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LCb/t;->z:Ljava/util/List;

    .line 57
    :cond_12
    :try_start_3
    invoke-virtual {v2}, LJb/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    :catch_3
    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p1

    iput-object p1, p0, LCb/t;->s:LJb/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p2

    iput-object p2, p0, LCb/t;->s:LJb/d;

    .line 59
    throw p1

    .line 60
    :goto_6
    invoke-virtual {p0}, LJb/i$d;->k()V

    return-void
.end method

.method synthetic constructor <init>(LJb/e;LJb/g;LCb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LCb/t;-><init>(LJb/e;LJb/g;)V

    return-void
.end method

.method private constructor <init>(LJb/i$c;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, LJb/i$d;-><init>(LJb/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, LCb/t;->A:I

    .line 5
    iput-byte v0, p0, LCb/t;->B:B

    .line 6
    iput v0, p0, LCb/t;->C:I

    .line 7
    invoke-virtual {p1}, LJb/i$b;->i()LJb/d;

    move-result-object p1

    iput-object p1, p0, LCb/t;->s:LJb/d;

    return-void
.end method

.method synthetic constructor <init>(LJb/i$c;LCb/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LCb/t;-><init>(LJb/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, LJb/i$d;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, LCb/t;->A:I

    .line 10
    iput-byte p1, p0, LCb/t;->B:B

    .line 11
    iput p1, p0, LCb/t;->C:I

    .line 12
    sget-object p1, LJb/d;->q:LJb/d;

    iput-object p1, p0, LCb/t;->s:LJb/d;

    return-void
.end method

.method static synthetic A(LCb/t;I)I
    .locals 0

    .line 1
    iput p1, p0, LCb/t;->v:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic B(LCb/t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LCb/t;->w:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic C(LCb/t;LCb/t$c;)LCb/t$c;
    .locals 0

    .line 1
    iput-object p1, p0, LCb/t;->x:LCb/t$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic D(LCb/t;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LCb/t;->y:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(LCb/t;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LCb/t;->y:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic F(LCb/t;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LCb/t;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(LCb/t;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LCb/t;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic H(LCb/t;I)I
    .locals 0

    .line 1
    iput p1, p0, LCb/t;->t:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic I(LCb/t;)LJb/d;
    .locals 0

    .line 1
    iget-object p0, p0, LCb/t;->s:LJb/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static J()LCb/t;
    .locals 1

    .line 1
    sget-object v0, LCb/t;->D:LCb/t;

    .line 2
    .line 3
    return-object v0
.end method

.method private X()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LCb/t;->u:I

    .line 3
    .line 4
    iput v0, p0, LCb/t;->v:I

    .line 5
    .line 6
    iput-boolean v0, p0, LCb/t;->w:Z

    .line 7
    .line 8
    sget-object v0, LCb/t$c;->t:LCb/t$c;

    .line 9
    .line 10
    iput-object v0, p0, LCb/t;->x:LCb/t$c;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, LCb/t;->y:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, LCb/t;->z:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static Y()LCb/t$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/t$b;->t()LCb/t$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static Z(LCb/t;)LCb/t$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/t;->Y()LCb/t$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LCb/t$b;->B(LCb/t;)LCb/t$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic z(LCb/t;I)I
    .locals 0

    .line 1
    iput p1, p0, LCb/t;->u:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public K()LCb/t;
    .locals 1

    .line 1
    sget-object v0, LCb/t;->D:LCb/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, LCb/t;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, LCb/t;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LCb/t;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public O(I)LCb/r;
    .locals 1

    .line 1
    iget-object v0, p0, LCb/t;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LCb/r;

    .line 8
    .line 9
    return-object p1
.end method

.method public P()I
    .locals 1

    .line 1
    iget-object v0, p0, LCb/t;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LCb/t;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LCb/t;->y:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()LCb/t$c;
    .locals 1

    .line 1
    iget-object v0, p0, LCb/t;->x:LCb/t$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Z
    .locals 2

    .line 1
    iget v0, p0, LCb/t;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public U()Z
    .locals 2

    .line 1
    iget v0, p0, LCb/t;->t:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public V()Z
    .locals 2

    .line 1
    iget v0, p0, LCb/t;->t:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public W()Z
    .locals 2

    .line 1
    iget v0, p0, LCb/t;->t:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public a()I
    .locals 5

    .line 1
    iget v0, p0, LCb/t;->C:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, LCb/t;->t:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, LCb/t;->u:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LJb/f;->o(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v1, p0, LCb/t;->t:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, LCb/t;->v:I

    .line 29
    .line 30
    invoke-static {v3, v1}, LJb/f;->o(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, LCb/t;->t:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget-boolean v4, p0, LCb/t;->w:Z

    .line 43
    .line 44
    invoke-static {v1, v4}, LJb/f;->a(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, LCb/t;->t:I

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    and-int/2addr v1, v4

    .line 54
    if-ne v1, v4, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, LCb/t;->x:LCb/t$c;

    .line 57
    .line 58
    invoke-virtual {v1}, LCb/t$c;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v3, v1}, LJb/f;->h(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    move v1, v2

    .line 68
    :goto_1
    iget-object v3, p0, LCb/t;->y:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v1, v3, :cond_5

    .line 75
    .line 76
    iget-object v3, p0, LCb/t;->y:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LJb/p;

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    invoke-static {v4, v3}, LJb/f;->r(ILJb/p;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v0, v3

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v1, v2

    .line 94
    :goto_2
    iget-object v3, p0, LCb/t;->z:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v2, v3, :cond_6

    .line 101
    .line 102
    iget-object v3, p0, LCb/t;->z:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, LJb/f;->p(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v1, v3

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    add-int/2addr v0, v1

    .line 123
    invoke-virtual {p0}, LCb/t;->Q()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    invoke-static {v1}, LJb/f;->p(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/2addr v0, v2

    .line 140
    :cond_7
    iput v1, p0, LCb/t;->A:I

    .line 141
    .line 142
    invoke-virtual {p0}, LJb/i$d;->s()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    iget-object v1, p0, LCb/t;->s:LJb/d;

    .line 148
    .line 149
    invoke-virtual {v1}, LJb/d;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    iput v0, p0, LCb/t;->C:I

    .line 155
    .line 156
    return v0
.end method

.method public a0()LCb/t$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/t;->Y()LCb/t$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()LJb/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCb/t;->a0()LCb/t$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b0()LCb/t$b;
    .locals 1

    .line 1
    invoke-static {p0}, LCb/t;->Z(LCb/t;)LCb/t$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()LJb/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCb/t;->K()LCb/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()LJb/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCb/t;->b0()LCb/t$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(LJb/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LCb/t;->a()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJb/i$d;->x()LJb/i$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, LCb/t;->t:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, LCb/t;->u:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, LJb/f;->Z(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, LCb/t;->t:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v1, p0, LCb/t;->v:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, LJb/f;->Z(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p0, LCb/t;->t:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-boolean v3, p0, LCb/t;->w:Z

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, LJb/f;->K(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v1, p0, LCb/t;->t:I

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    and-int/2addr v1, v3

    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LCb/t;->x:LCb/t$c;

    .line 50
    .line 51
    invoke-virtual {v1}, LCb/t$c;->b()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v2, v1}, LJb/f;->R(II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    move v2, v1

    .line 60
    :goto_0
    iget-object v3, p0, LCb/t;->y:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v2, v3, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, LCb/t;->y:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LJb/p;

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    invoke-virtual {p1, v4, v3}, LJb/f;->c0(ILJb/p;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p0}, LCb/t;->Q()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-lez v2, :cond_5

    .line 92
    .line 93
    const/16 v2, 0x32

    .line 94
    .line 95
    invoke-virtual {p1, v2}, LJb/f;->n0(I)V

    .line 96
    .line 97
    .line 98
    iget v2, p0, LCb/t;->A:I

    .line 99
    .line 100
    invoke-virtual {p1, v2}, LJb/f;->n0(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    iget-object v2, p0, LCb/t;->z:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v1, v2, :cond_6

    .line 110
    .line 111
    iget-object v2, p0, LCb/t;->z:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p1, v2}, LJb/f;->a0(I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/16 v1, 0x3e8

    .line 130
    .line 131
    invoke-virtual {v0, v1, p1}, LJb/i$d$a;->a(ILJb/f;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LCb/t;->s:LJb/d;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LJb/f;->h0(LJb/d;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, LCb/t;->B:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, LCb/t;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, LCb/t;->B:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, LCb/t;->U()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iput-byte v2, p0, LCb/t;->B:B

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    move v0, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, LCb/t;->P()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v0, v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LCb/t;->O(I)LCb/r;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, LCb/r;->isInitialized()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    iput-byte v2, p0, LCb/t;->B:B

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-virtual {p0}, LJb/i$d;->r()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    iput-byte v2, p0, LCb/t;->B:B

    .line 59
    .line 60
    return v2

    .line 61
    :cond_6
    iput-byte v1, p0, LCb/t;->B:B

    .line 62
    .line 63
    return v1
.end method

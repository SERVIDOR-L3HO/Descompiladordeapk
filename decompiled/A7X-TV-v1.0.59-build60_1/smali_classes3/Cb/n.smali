.class public final LCb/n;
.super LJb/i$d;
.source "SourceFile"

# interfaces
.implements LJb/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCb/n$b;
    }
.end annotation


# static fields
.field private static final A:LCb/n;

.field public static B:LJb/r;


# instance fields
.field private final s:LJb/d;

.field private t:I

.field private u:LCb/q;

.field private v:LCb/p;

.field private w:LCb/m;

.field private x:Ljava/util/List;

.field private y:B

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCb/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, LCb/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCb/n;->B:LJb/r;

    .line 7
    .line 8
    new-instance v0, LCb/n;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LCb/n;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LCb/n;->A:LCb/n;

    .line 15
    .line 16
    invoke-direct {v0}, LCb/n;->R()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(LJb/e;LJb/g;)V
    .locals 9

    .line 11
    invoke-direct {p0}, LJb/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, LCb/n;->y:B

    .line 13
    iput v0, p0, LCb/n;->z:I

    .line 14
    invoke-direct {p0}, LCb/n;->R()V

    .line 15
    invoke-static {}, LJb/d;->A()LJb/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, LJb/f;->I(Ljava/io/OutputStream;I)LJb/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    .line 17
    :try_start_0
    invoke-virtual {p1}, LJb/e;->J()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, LJb/i$d;->o(LJb/e;LJb/f;LJb/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_3

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LCb/n;->x:Ljava/util/List;

    move v4, v5

    .line 20
    :cond_3
    iget-object v6, p0, LCb/n;->x:Ljava/util/List;

    sget-object v7, LCb/c;->c0:LJb/r;

    invoke-virtual {p1, v7, p2}, LJb/e;->t(LJb/r;LJb/g;)LJb/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_4
    iget v6, p0, LCb/n;->t:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    .line 22
    iget-object v6, p0, LCb/n;->w:LCb/m;

    invoke-virtual {v6}, LCb/m;->d0()LCb/m$b;

    move-result-object v8

    .line 23
    :cond_5
    sget-object v6, LCb/m;->C:LJb/r;

    invoke-virtual {p1, v6, p2}, LJb/e;->t(LJb/r;LJb/g;)LJb/p;

    move-result-object v6

    check-cast v6, LCb/m;

    iput-object v6, p0, LCb/n;->w:LCb/m;

    if-eqz v8, :cond_6

    .line 24
    invoke-virtual {v8, v6}, LCb/m$b;->C(LCb/m;)LCb/m$b;

    .line 25
    invoke-virtual {v8}, LCb/m$b;->v()LCb/m;

    move-result-object v6

    iput-object v6, p0, LCb/n;->w:LCb/m;

    .line 26
    :cond_6
    iget v6, p0, LCb/n;->t:I

    or-int/2addr v6, v7

    iput v6, p0, LCb/n;->t:I

    goto :goto_0

    .line 27
    :cond_7
    iget v6, p0, LCb/n;->t:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    .line 28
    iget-object v6, p0, LCb/n;->v:LCb/p;

    invoke-virtual {v6}, LCb/p;->A()LCb/p$b;

    move-result-object v8

    .line 29
    :cond_8
    sget-object v6, LCb/p;->w:LJb/r;

    invoke-virtual {p1, v6, p2}, LJb/e;->t(LJb/r;LJb/g;)LJb/p;

    move-result-object v6

    check-cast v6, LCb/p;

    iput-object v6, p0, LCb/n;->v:LCb/p;

    if-eqz v8, :cond_9

    .line 30
    invoke-virtual {v8, v6}, LCb/p$b;->w(LCb/p;)LCb/p$b;

    .line 31
    invoke-virtual {v8}, LCb/p$b;->q()LCb/p;

    move-result-object v6

    iput-object v6, p0, LCb/n;->v:LCb/p;

    .line 32
    :cond_9
    iget v6, p0, LCb/n;->t:I

    or-int/2addr v6, v7

    iput v6, p0, LCb/n;->t:I

    goto/16 :goto_0

    .line 33
    :cond_a
    iget v6, p0, LCb/n;->t:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b

    .line 34
    iget-object v6, p0, LCb/n;->u:LCb/q;

    invoke-virtual {v6}, LCb/q;->A()LCb/q$b;

    move-result-object v8

    .line 35
    :cond_b
    sget-object v6, LCb/q;->w:LJb/r;

    invoke-virtual {p1, v6, p2}, LJb/e;->t(LJb/r;LJb/g;)LJb/p;

    move-result-object v6

    check-cast v6, LCb/q;

    iput-object v6, p0, LCb/n;->u:LCb/q;

    if-eqz v8, :cond_c

    .line 36
    invoke-virtual {v8, v6}, LCb/q$b;->w(LCb/q;)LCb/q$b;

    .line 37
    invoke-virtual {v8}, LCb/q$b;->q()LCb/q;

    move-result-object v6

    iput-object v6, p0, LCb/n;->u:LCb/q;

    .line 38
    :cond_c
    iget v6, p0, LCb/n;->t:I

    or-int/2addr v6, v1

    iput v6, p0, LCb/n;->t:I
    :try_end_0
    .catch LJb/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 39
    :goto_1
    :try_start_1
    new-instance p2, LJb/k;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LJb/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LJb/k;->i(LJb/p;)LJb/k;

    move-result-object p1

    throw p1

    .line 41
    :goto_2
    invoke-virtual {p1, p0}, LJb/k;->i(LJb/p;)LJb/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    .line 42
    iget-object p2, p0, LCb/n;->x:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LCb/n;->x:Ljava/util/List;

    .line 43
    :cond_d
    :try_start_2
    invoke-virtual {v2}, LJb/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :catch_2
    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p2

    iput-object p2, p0, LCb/n;->s:LJb/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p2

    iput-object p2, p0, LCb/n;->s:LJb/d;

    .line 45
    throw p1

    .line 46
    :goto_4
    invoke-virtual {p0}, LJb/i$d;->k()V

    .line 47
    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    .line 48
    iget-object p1, p0, LCb/n;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LCb/n;->x:Ljava/util/List;

    .line 49
    :cond_f
    :try_start_3
    invoke-virtual {v2}, LJb/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :catch_3
    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p1

    iput-object p1, p0, LCb/n;->s:LJb/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p2

    iput-object p2, p0, LCb/n;->s:LJb/d;

    .line 51
    throw p1

    .line 52
    :goto_5
    invoke-virtual {p0}, LJb/i$d;->k()V

    return-void
.end method

.method synthetic constructor <init>(LJb/e;LJb/g;LCb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LCb/n;-><init>(LJb/e;LJb/g;)V

    return-void
.end method

.method private constructor <init>(LJb/i$c;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, LJb/i$d;-><init>(LJb/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, LCb/n;->y:B

    .line 5
    iput v0, p0, LCb/n;->z:I

    .line 6
    invoke-virtual {p1}, LJb/i$b;->i()LJb/d;

    move-result-object p1

    iput-object p1, p0, LCb/n;->s:LJb/d;

    return-void
.end method

.method synthetic constructor <init>(LJb/i$c;LCb/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LCb/n;-><init>(LJb/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, LJb/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, LCb/n;->y:B

    .line 9
    iput p1, p0, LCb/n;->z:I

    .line 10
    sget-object p1, LJb/d;->q:LJb/d;

    iput-object p1, p0, LCb/n;->s:LJb/d;

    return-void
.end method

.method static synthetic A(LCb/n;LCb/p;)LCb/p;
    .locals 0

    .line 1
    iput-object p1, p0, LCb/n;->v:LCb/p;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic B(LCb/n;LCb/m;)LCb/m;
    .locals 0

    .line 1
    iput-object p1, p0, LCb/n;->w:LCb/m;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic C(LCb/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LCb/n;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(LCb/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LCb/n;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic E(LCb/n;I)I
    .locals 0

    .line 1
    iput p1, p0, LCb/n;->t:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic F(LCb/n;)LJb/d;
    .locals 0

    .line 1
    iget-object p0, p0, LCb/n;->s:LJb/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static J()LCb/n;
    .locals 1

    .line 1
    sget-object v0, LCb/n;->A:LCb/n;

    .line 2
    .line 3
    return-object v0
.end method

.method private R()V
    .locals 1

    .line 1
    invoke-static {}, LCb/q;->t()LCb/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LCb/n;->u:LCb/q;

    .line 6
    .line 7
    invoke-static {}, LCb/p;->t()LCb/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LCb/n;->v:LCb/p;

    .line 12
    .line 13
    invoke-static {}, LCb/m;->J()LCb/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LCb/n;->w:LCb/m;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, LCb/n;->x:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static S()LCb/n$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/n$b;->t()LCb/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static T(LCb/n;)LCb/n$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/n;->S()LCb/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LCb/n$b;->A(LCb/n;)LCb/n$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static V(Ljava/io/InputStream;LJb/g;)LCb/n;
    .locals 1

    .line 1
    sget-object v0, LCb/n;->B:LJb/r;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, LJb/r;->c(Ljava/io/InputStream;LJb/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCb/n;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic z(LCb/n;LCb/q;)LCb/q;
    .locals 0

    .line 1
    iput-object p1, p0, LCb/n;->u:LCb/q;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public G(I)LCb/c;
    .locals 1

    .line 1
    iget-object v0, p0, LCb/n;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LCb/c;

    .line 8
    .line 9
    return-object p1
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, LCb/n;->x:Ljava/util/List;

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

.method public I()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LCb/n;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()LCb/n;
    .locals 1

    .line 1
    sget-object v0, LCb/n;->A:LCb/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()LCb/m;
    .locals 1

    .line 1
    iget-object v0, p0, LCb/n;->w:LCb/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()LCb/p;
    .locals 1

    .line 1
    iget-object v0, p0, LCb/n;->v:LCb/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()LCb/q;
    .locals 1

    .line 1
    iget-object v0, p0, LCb/n;->u:LCb/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Z
    .locals 2

    .line 1
    iget v0, p0, LCb/n;->t:I

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

.method public P()Z
    .locals 2

    .line 1
    iget v0, p0, LCb/n;->t:I

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

.method public Q()Z
    .locals 2

    .line 1
    iget v0, p0, LCb/n;->t:I

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

.method public U()LCb/n$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/n;->S()LCb/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W()LCb/n$b;
    .locals 1

    .line 1
    invoke-static {p0}, LCb/n;->T(LCb/n;)LCb/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a()I
    .locals 5

    .line 1
    iget v0, p0, LCb/n;->z:I

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
    iget v0, p0, LCb/n;->t:I

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
    iget-object v0, p0, LCb/n;->u:LCb/q;

    .line 15
    .line 16
    invoke-static {v1, v0}, LJb/f;->r(ILJb/p;)I

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
    iget v1, p0, LCb/n;->t:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LCb/n;->v:LCb/p;

    .line 29
    .line 30
    invoke-static {v3, v1}, LJb/f;->r(ILJb/p;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, LCb/n;->t:I

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
    iget-object v4, p0, LCb/n;->w:LCb/m;

    .line 43
    .line 44
    invoke-static {v1, v4}, LJb/f;->r(ILJb/p;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    :goto_1
    iget-object v1, p0, LCb/n;->x:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v2, v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, LCb/n;->x:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LJb/p;

    .line 64
    .line 65
    invoke-static {v3, v1}, LJb/f;->r(ILJb/p;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0}, LJb/i$d;->s()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, LCb/n;->s:LJb/d;

    .line 79
    .line 80
    invoke-virtual {v1}, LJb/d;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p0, LCb/n;->z:I

    .line 86
    .line 87
    return v0
.end method

.method public bridge synthetic b()LJb/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCb/n;->U()LCb/n$b;

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
    invoke-virtual {p0}, LCb/n;->K()LCb/n;

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
    invoke-virtual {p0}, LCb/n;->W()LCb/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(LJb/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LCb/n;->a()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJb/i$d;->x()LJb/i$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, LCb/n;->t:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LCb/n;->u:LCb/q;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, LJb/f;->c0(ILJb/p;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, LCb/n;->t:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LCb/n;->v:LCb/p;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, LJb/f;->c0(ILJb/p;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p0, LCb/n;->t:I

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
    iget-object v3, p0, LCb/n;->w:LCb/m;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, LJb/f;->c0(ILJb/p;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v3, p0, LCb/n;->x:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v1, v3, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, LCb/n;->x:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LJb/p;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, LJb/f;->c0(ILJb/p;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 v1, 0xc8

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, LJb/i$d$a;->a(ILJb/f;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LCb/n;->s:LJb/d;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LJb/f;->h0(LJb/d;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, LCb/n;->y:B

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
    invoke-virtual {p0}, LCb/n;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, LCb/n;->M()LCb/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LCb/p;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-byte v2, p0, LCb/n;->y:B

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    invoke-virtual {p0}, LCb/n;->O()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, LCb/n;->L()LCb/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LCb/m;->isInitialized()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iput-byte v2, p0, LCb/n;->y:B

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    move v0, v2

    .line 50
    :goto_0
    invoke-virtual {p0}, LCb/n;->H()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v0, v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LCb/n;->G(I)LCb/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, LCb/c;->isInitialized()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    iput-byte v2, p0, LCb/n;->y:B

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p0}, LJb/i$d;->r()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iput-byte v2, p0, LCb/n;->y:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    iput-byte v1, p0, LCb/n;->y:B

    .line 82
    .line 83
    return v1
.end method

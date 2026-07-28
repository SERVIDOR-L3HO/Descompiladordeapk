.class public final LCb/w;
.super LJb/i;
.source "SourceFile"

# interfaces
.implements LJb/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCb/w$b;,
        LCb/w$d;,
        LCb/w$c;
    }
.end annotation


# static fields
.field private static final B:LCb/w;

.field public static C:LJb/r;


# instance fields
.field private A:I

.field private final r:LJb/d;

.field private s:I

.field private t:I

.field private u:I

.field private v:LCb/w$c;

.field private w:I

.field private x:I

.field private y:LCb/w$d;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCb/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, LCb/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCb/w;->C:LJb/r;

    .line 7
    .line 8
    new-instance v0, LCb/w;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LCb/w;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LCb/w;->B:LCb/w;

    .line 15
    .line 16
    invoke-direct {v0}, LCb/w;->L()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(LJb/e;LJb/g;)V
    .locals 8

    .line 11
    invoke-direct {p0}, LJb/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, LCb/w;->z:B

    .line 13
    iput v0, p0, LCb/w;->A:I

    .line 14
    invoke-direct {p0}, LCb/w;->L()V

    .line 15
    invoke-static {}, LJb/d;->A()LJb/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, LJb/f;->I(Ljava/io/OutputStream;I)LJb/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_a

    .line 17
    :try_start_0
    invoke-virtual {p1}, LJb/e;->J()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_9

    const/16 v6, 0x10

    if-eq v4, v6, :cond_8

    const/16 v7, 0x18

    if-eq v4, v7, :cond_6

    const/16 v7, 0x20

    if-eq v4, v7, :cond_5

    const/16 v5, 0x28

    if-eq v4, v5, :cond_4

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, LJb/i;->o(LJb/e;LJb/f;LJb/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1}, LJb/e;->m()I

    move-result v5

    .line 20
    invoke-static {v5}, LCb/w$d;->a(I)LCb/w$d;

    move-result-object v6

    if-nez v6, :cond_3

    .line 21
    invoke-virtual {v2, v4}, LJb/f;->n0(I)V

    .line 22
    invoke-virtual {v2, v5}, LJb/f;->n0(I)V

    goto :goto_0

    .line 23
    :cond_3
    iget v4, p0, LCb/w;->s:I

    or-int/2addr v4, v7

    iput v4, p0, LCb/w;->s:I

    .line 24
    iput-object v6, p0, LCb/w;->y:LCb/w$d;

    goto :goto_0

    .line 25
    :cond_4
    iget v4, p0, LCb/w;->s:I

    or-int/2addr v4, v6

    iput v4, p0, LCb/w;->s:I

    .line 26
    invoke-virtual {p1}, LJb/e;->r()I

    move-result v4

    iput v4, p0, LCb/w;->x:I

    goto :goto_0

    .line 27
    :cond_5
    iget v4, p0, LCb/w;->s:I

    or-int/2addr v4, v5

    iput v4, p0, LCb/w;->s:I

    .line 28
    invoke-virtual {p1}, LJb/e;->r()I

    move-result v4

    iput v4, p0, LCb/w;->w:I

    goto :goto_0

    .line 29
    :cond_6
    invoke-virtual {p1}, LJb/e;->m()I

    move-result v5

    .line 30
    invoke-static {v5}, LCb/w$c;->a(I)LCb/w$c;

    move-result-object v6

    if-nez v6, :cond_7

    .line 31
    invoke-virtual {v2, v4}, LJb/f;->n0(I)V

    .line 32
    invoke-virtual {v2, v5}, LJb/f;->n0(I)V

    goto :goto_0

    .line 33
    :cond_7
    iget v4, p0, LCb/w;->s:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, LCb/w;->s:I

    .line 34
    iput-object v6, p0, LCb/w;->v:LCb/w$c;

    goto :goto_0

    .line 35
    :cond_8
    iget v4, p0, LCb/w;->s:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, LCb/w;->s:I

    .line 36
    invoke-virtual {p1}, LJb/e;->r()I

    move-result v4

    iput v4, p0, LCb/w;->u:I

    goto/16 :goto_0

    .line 37
    :cond_9
    iget v4, p0, LCb/w;->s:I

    or-int/2addr v4, v1

    iput v4, p0, LCb/w;->s:I

    .line 38
    invoke-virtual {p1}, LJb/e;->r()I

    move-result v4

    iput v4, p0, LCb/w;->t:I
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

    .line 42
    :goto_3
    :try_start_2
    invoke-virtual {v2}, LJb/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catch_2
    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p2

    iput-object p2, p0, LCb/w;->r:LJb/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p2

    iput-object p2, p0, LCb/w;->r:LJb/d;

    .line 44
    throw p1

    .line 45
    :goto_4
    invoke-virtual {p0}, LJb/i;->k()V

    .line 46
    throw p1

    .line 47
    :cond_a
    :try_start_3
    invoke-virtual {v2}, LJb/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    :catch_3
    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p1

    iput-object p1, p0, LCb/w;->r:LJb/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p2

    iput-object p2, p0, LCb/w;->r:LJb/d;

    .line 49
    throw p1

    .line 50
    :goto_5
    invoke-virtual {p0}, LJb/i;->k()V

    return-void
.end method

.method synthetic constructor <init>(LJb/e;LJb/g;LCb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LCb/w;-><init>(LJb/e;LJb/g;)V

    return-void
.end method

.method private constructor <init>(LJb/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, LJb/i;-><init>(LJb/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, LCb/w;->z:B

    .line 5
    iput v0, p0, LCb/w;->A:I

    .line 6
    invoke-virtual {p1}, LJb/i$b;->i()LJb/d;

    move-result-object p1

    iput-object p1, p0, LCb/w;->r:LJb/d;

    return-void
.end method

.method synthetic constructor <init>(LJb/i$b;LCb/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LCb/w;-><init>(LJb/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, LJb/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, LCb/w;->z:B

    .line 9
    iput p1, p0, LCb/w;->A:I

    .line 10
    sget-object p1, LJb/d;->q:LJb/d;

    iput-object p1, p0, LCb/w;->r:LJb/d;

    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LCb/w;->t:I

    .line 3
    .line 4
    iput v0, p0, LCb/w;->u:I

    .line 5
    .line 6
    sget-object v1, LCb/w$c;->s:LCb/w$c;

    .line 7
    .line 8
    iput-object v1, p0, LCb/w;->v:LCb/w$c;

    .line 9
    .line 10
    iput v0, p0, LCb/w;->w:I

    .line 11
    .line 12
    iput v0, p0, LCb/w;->x:I

    .line 13
    .line 14
    sget-object v0, LCb/w$d;->r:LCb/w$d;

    .line 15
    .line 16
    iput-object v0, p0, LCb/w;->y:LCb/w$d;

    .line 17
    .line 18
    return-void
.end method

.method public static M()LCb/w$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/w$b;->n()LCb/w$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static N(LCb/w;)LCb/w$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/w;->M()LCb/w$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LCb/w$b;->v(LCb/w;)LCb/w$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic q(LCb/w;I)I
    .locals 0

    .line 1
    iput p1, p0, LCb/w;->t:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic r(LCb/w;I)I
    .locals 0

    .line 1
    iput p1, p0, LCb/w;->u:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic s(LCb/w;LCb/w$c;)LCb/w$c;
    .locals 0

    .line 1
    iput-object p1, p0, LCb/w;->v:LCb/w$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic t(LCb/w;I)I
    .locals 0

    .line 1
    iput p1, p0, LCb/w;->w:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic u(LCb/w;I)I
    .locals 0

    .line 1
    iput p1, p0, LCb/w;->x:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic v(LCb/w;LCb/w$d;)LCb/w$d;
    .locals 0

    .line 1
    iput-object p1, p0, LCb/w;->y:LCb/w$d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic w(LCb/w;I)I
    .locals 0

    .line 1
    iput p1, p0, LCb/w;->s:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic x(LCb/w;)LJb/d;
    .locals 0

    .line 1
    iget-object p0, p0, LCb/w;->r:LJb/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static y()LCb/w;
    .locals 1

    .line 1
    sget-object v0, LCb/w;->B:LCb/w;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()LCb/w$c;
    .locals 1

    .line 1
    iget-object v0, p0, LCb/w;->v:LCb/w$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, LCb/w;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, LCb/w;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, LCb/w;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public E()LCb/w$d;
    .locals 1

    .line 1
    iget-object v0, p0, LCb/w;->y:LCb/w$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget v0, p0, LCb/w;->s:I

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

.method public G()Z
    .locals 2

    .line 1
    iget v0, p0, LCb/w;->s:I

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

.method public H()Z
    .locals 2

    .line 1
    iget v0, p0, LCb/w;->s:I

    .line 2
    .line 3
    const/16 v1, 0x10

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

.method public I()Z
    .locals 2

    .line 1
    iget v0, p0, LCb/w;->s:I

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

.method public J()Z
    .locals 2

    .line 1
    iget v0, p0, LCb/w;->s:I

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

.method public K()Z
    .locals 2

    .line 1
    iget v0, p0, LCb/w;->s:I

    .line 2
    .line 3
    const/16 v1, 0x20

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

.method public O()LCb/w$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/w;->M()LCb/w$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public P()LCb/w$b;
    .locals 1

    .line 1
    invoke-static {p0}, LCb/w;->N(LCb/w;)LCb/w$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a()I
    .locals 4

    .line 1
    iget v0, p0, LCb/w;->A:I

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
    iget v0, p0, LCb/w;->s:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, LCb/w;->t:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LJb/f;->o(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, LCb/w;->s:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, LCb/w;->u:I

    .line 28
    .line 29
    invoke-static {v2, v1}, LJb/f;->o(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, LCb/w;->s:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LCb/w;->v:LCb/w$c;

    .line 41
    .line 42
    invoke-virtual {v1}, LCb/w$c;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v3, v1}, LJb/f;->h(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, LCb/w;->s:I

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    and-int/2addr v1, v3

    .line 57
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    iget v1, p0, LCb/w;->w:I

    .line 60
    .line 61
    invoke-static {v2, v1}, LJb/f;->o(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LCb/w;->s:I

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    iget v2, p0, LCb/w;->x:I

    .line 75
    .line 76
    invoke-static {v1, v2}, LJb/f;->o(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, LCb/w;->s:I

    .line 82
    .line 83
    const/16 v2, 0x20

    .line 84
    .line 85
    and-int/2addr v1, v2

    .line 86
    if-ne v1, v2, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, LCb/w;->y:LCb/w$d;

    .line 89
    .line 90
    invoke-virtual {v1}, LCb/w$d;->b()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-static {v2, v1}, LJb/f;->h(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-object v1, p0, LCb/w;->r:LJb/d;

    .line 101
    .line 102
    invoke-virtual {v1}, LJb/d;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    iput v0, p0, LCb/w;->A:I

    .line 108
    .line 109
    return v0
.end method

.method public bridge synthetic b()LJb/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCb/w;->O()LCb/w$b;

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
    invoke-virtual {p0}, LCb/w;->P()LCb/w$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(LJb/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LCb/w;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, LCb/w;->s:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, LCb/w;->t:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LJb/f;->Z(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, LCb/w;->s:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, LCb/w;->u:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, LJb/f;->Z(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, LCb/w;->s:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LCb/w;->v:LCb/w$c;

    .line 33
    .line 34
    invoke-virtual {v0}, LCb/w$c;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p1, v2, v0}, LJb/f;->R(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, LCb/w;->s:I

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    iget v0, p0, LCb/w;->w:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, LJb/f;->Z(II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v0, p0, LCb/w;->s:I

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iget v1, p0, LCb/w;->x:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LJb/f;->Z(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v0, p0, LCb/w;->s:I

    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    and-int/2addr v0, v1

    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, LCb/w;->y:LCb/w$d;

    .line 75
    .line 76
    invoke-virtual {v0}, LCb/w$d;->b()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-virtual {p1, v1, v0}, LJb/f;->R(II)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, LCb/w;->r:LJb/d;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LJb/f;->h0(LJb/d;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, LCb/w;->z:B

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
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, LCb/w;->z:B

    .line 12
    .line 13
    return v1
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, LCb/w;->w:I

    .line 2
    .line 3
    return v0
.end method

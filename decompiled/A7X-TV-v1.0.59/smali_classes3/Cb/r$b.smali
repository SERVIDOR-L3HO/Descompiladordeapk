.class public final LCb/r$b;
.super LJb/i;
.source "SourceFile"

# interfaces
.implements LJb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCb/r$b$b;,
        LCb/r$b$c;
    }
.end annotation


# static fields
.field private static final y:LCb/r$b;

.field public static z:LJb/r;


# instance fields
.field private final r:LJb/d;

.field private s:I

.field private t:LCb/r$b$c;

.field private u:LCb/r;

.field private v:I

.field private w:B

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCb/r$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LCb/r$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCb/r$b;->z:LJb/r;

    .line 7
    .line 8
    new-instance v0, LCb/r$b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LCb/r$b;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LCb/r$b;->y:LCb/r$b;

    .line 15
    .line 16
    invoke-direct {v0}, LCb/r$b;->C()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(LJb/e;LJb/g;)V
    .locals 7

    .line 11
    invoke-direct {p0}, LJb/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, LCb/r$b;->w:B

    .line 13
    iput v0, p0, LCb/r$b;->x:I

    .line 14
    invoke-direct {p0}, LCb/r$b;->C()V

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
    if-nez v3, :cond_8

    .line 17
    :try_start_0
    invoke-virtual {p1}, LJb/e;->J()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_6

    const/16 v5, 0x12

    if-eq v4, v5, :cond_3

    const/16 v5, 0x18

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

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 19
    :cond_2
    iget v4, p0, LCb/r$b;->s:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, LCb/r$b;->s:I

    .line 20
    invoke-virtual {p1}, LJb/e;->r()I

    move-result v4

    iput v4, p0, LCb/r$b;->v:I

    goto :goto_0

    .line 21
    :cond_3
    iget v4, p0, LCb/r$b;->s:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    .line 22
    iget-object v4, p0, LCb/r$b;->u:LCb/r;

    invoke-virtual {v4}, LCb/r;->z0()LCb/r$c;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 23
    :goto_1
    sget-object v6, LCb/r;->L:LJb/r;

    invoke-virtual {p1, v6, p2}, LJb/e;->t(LJb/r;LJb/g;)LJb/p;

    move-result-object v6

    check-cast v6, LCb/r;

    iput-object v6, p0, LCb/r$b;->u:LCb/r;

    if-eqz v4, :cond_5

    .line 24
    invoke-virtual {v4, v6}, LCb/r$c;->C(LCb/r;)LCb/r$c;

    .line 25
    invoke-virtual {v4}, LCb/r$c;->v()LCb/r;

    move-result-object v4

    iput-object v4, p0, LCb/r$b;->u:LCb/r;

    .line 26
    :cond_5
    iget v4, p0, LCb/r$b;->s:I

    or-int/2addr v4, v5

    iput v4, p0, LCb/r$b;->s:I

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {p1}, LJb/e;->m()I

    move-result v5

    .line 28
    invoke-static {v5}, LCb/r$b$c;->a(I)LCb/r$b$c;

    move-result-object v6

    if-nez v6, :cond_7

    .line 29
    invoke-virtual {v2, v4}, LJb/f;->n0(I)V

    .line 30
    invoke-virtual {v2, v5}, LJb/f;->n0(I)V

    goto :goto_0

    .line 31
    :cond_7
    iget v4, p0, LCb/r$b;->s:I

    or-int/2addr v4, v1

    iput v4, p0, LCb/r$b;->s:I

    .line 32
    iput-object v6, p0, LCb/r$b;->t:LCb/r$b$c;
    :try_end_0
    .catch LJb/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :goto_2
    :try_start_1
    new-instance p2, LJb/k;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LJb/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LJb/k;->i(LJb/p;)LJb/k;

    move-result-object p1

    throw p1

    .line 35
    :goto_3
    invoke-virtual {p1, p0}, LJb/k;->i(LJb/p;)LJb/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_4
    :try_start_2
    invoke-virtual {v2}, LJb/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catch_2
    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p2

    iput-object p2, p0, LCb/r$b;->r:LJb/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p2

    iput-object p2, p0, LCb/r$b;->r:LJb/d;

    .line 38
    throw p1

    .line 39
    :goto_5
    invoke-virtual {p0}, LJb/i;->k()V

    .line 40
    throw p1

    .line 41
    :cond_8
    :try_start_3
    invoke-virtual {v2}, LJb/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :catch_3
    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p1

    iput-object p1, p0, LCb/r$b;->r:LJb/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p2

    iput-object p2, p0, LCb/r$b;->r:LJb/d;

    .line 43
    throw p1

    .line 44
    :goto_6
    invoke-virtual {p0}, LJb/i;->k()V

    return-void
.end method

.method synthetic constructor <init>(LJb/e;LJb/g;LCb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LCb/r$b;-><init>(LJb/e;LJb/g;)V

    return-void
.end method

.method private constructor <init>(LJb/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, LJb/i;-><init>(LJb/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, LCb/r$b;->w:B

    .line 5
    iput v0, p0, LCb/r$b;->x:I

    .line 6
    invoke-virtual {p1}, LJb/i$b;->i()LJb/d;

    move-result-object p1

    iput-object p1, p0, LCb/r$b;->r:LJb/d;

    return-void
.end method

.method synthetic constructor <init>(LJb/i$b;LCb/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LCb/r$b;-><init>(LJb/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, LJb/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, LCb/r$b;->w:B

    .line 9
    iput p1, p0, LCb/r$b;->x:I

    .line 10
    sget-object p1, LJb/d;->q:LJb/d;

    iput-object p1, p0, LCb/r$b;->r:LJb/d;

    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    sget-object v0, LCb/r$b$c;->t:LCb/r$b$c;

    .line 2
    .line 3
    iput-object v0, p0, LCb/r$b;->t:LCb/r$b$c;

    .line 4
    .line 5
    invoke-static {}, LCb/r;->W()LCb/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LCb/r$b;->u:LCb/r;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LCb/r$b;->v:I

    .line 13
    .line 14
    return-void
.end method

.method public static D()LCb/r$b$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/r$b$b;->n()LCb/r$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static E(LCb/r$b;)LCb/r$b$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/r$b;->D()LCb/r$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LCb/r$b$b;->v(LCb/r$b;)LCb/r$b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic q(LCb/r$b;LCb/r$b$c;)LCb/r$b$c;
    .locals 0

    .line 1
    iput-object p1, p0, LCb/r$b;->t:LCb/r$b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r(LCb/r$b;LCb/r;)LCb/r;
    .locals 0

    .line 1
    iput-object p1, p0, LCb/r$b;->u:LCb/r;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic s(LCb/r$b;I)I
    .locals 0

    .line 1
    iput p1, p0, LCb/r$b;->v:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic t(LCb/r$b;I)I
    .locals 0

    .line 1
    iput p1, p0, LCb/r$b;->s:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic u(LCb/r$b;)LJb/d;
    .locals 0

    .line 1
    iget-object p0, p0, LCb/r$b;->r:LJb/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static v()LCb/r$b;
    .locals 1

    .line 1
    sget-object v0, LCb/r$b;->y:LCb/r$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget v0, p0, LCb/r$b;->s:I

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

.method public B()Z
    .locals 2

    .line 1
    iget v0, p0, LCb/r$b;->s:I

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

.method public F()LCb/r$b$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/r$b;->D()LCb/r$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G()LCb/r$b$b;
    .locals 1

    .line 1
    invoke-static {p0}, LCb/r$b;->E(LCb/r$b;)LCb/r$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a()I
    .locals 3

    .line 1
    iget v0, p0, LCb/r$b;->x:I

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
    iget v0, p0, LCb/r$b;->s:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LCb/r$b;->t:LCb/r$b$c;

    .line 14
    .line 15
    invoke-virtual {v0}, LCb/r$b$c;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LJb/f;->h(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget v1, p0, LCb/r$b;->s:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    and-int/2addr v1, v2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LCb/r$b;->u:LCb/r;

    .line 32
    .line 33
    invoke-static {v2, v1}, LJb/f;->r(ILJb/p;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, LCb/r$b;->s:I

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    and-int/2addr v1, v2

    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iget v2, p0, LCb/r$b;->v:I

    .line 46
    .line 47
    invoke-static {v1, v2}, LJb/f;->o(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, LCb/r$b;->r:LJb/d;

    .line 53
    .line 54
    invoke-virtual {v1}, LJb/d;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, LCb/r$b;->x:I

    .line 60
    .line 61
    return v0
.end method

.method public bridge synthetic b()LJb/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCb/r$b;->F()LCb/r$b$b;

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
    invoke-virtual {p0}, LCb/r$b;->G()LCb/r$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(LJb/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LCb/r$b;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, LCb/r$b;->s:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LCb/r$b;->t:LCb/r$b$c;

    .line 11
    .line 12
    invoke-virtual {v0}, LCb/r$b$c;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, LJb/f;->R(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, LCb/r$b;->s:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    and-int/2addr v0, v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LCb/r$b;->u:LCb/r;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, LJb/f;->c0(ILJb/p;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, LCb/r$b;->s:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    and-int/2addr v0, v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget v1, p0, LCb/r$b;->v:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, LJb/f;->Z(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LCb/r$b;->r:LJb/d;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LJb/f;->h0(LJb/d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, LCb/r$b;->w:B

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
    invoke-virtual {p0}, LCb/r$b;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, LCb/r$b;->x()LCb/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LCb/r;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-byte v2, p0, LCb/r$b;->w:B

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iput-byte v1, p0, LCb/r$b;->w:B

    .line 31
    .line 32
    return v1
.end method

.method public w()LCb/r$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, LCb/r$b;->t:LCb/r$b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()LCb/r;
    .locals 1

    .line 1
    iget-object v0, p0, LCb/r$b;->u:LCb/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, LCb/r$b;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget v0, p0, LCb/r$b;->s:I

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

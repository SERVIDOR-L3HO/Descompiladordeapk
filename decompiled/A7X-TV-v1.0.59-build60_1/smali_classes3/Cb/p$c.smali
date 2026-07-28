.class public final LCb/p$c;
.super LJb/i;
.source "SourceFile"

# interfaces
.implements LJb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCb/p$c$b;,
        LCb/p$c$c;
    }
.end annotation


# static fields
.field private static final y:LCb/p$c;

.field public static z:LJb/r;


# instance fields
.field private final r:LJb/d;

.field private s:I

.field private t:I

.field private u:I

.field private v:LCb/p$c$c;

.field private w:B

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCb/p$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LCb/p$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCb/p$c;->z:LJb/r;

    .line 7
    .line 8
    new-instance v0, LCb/p$c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LCb/p$c;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LCb/p$c;->y:LCb/p$c;

    .line 15
    .line 16
    invoke-direct {v0}, LCb/p$c;->C()V

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
    iput-byte v0, p0, LCb/p$c;->w:B

    .line 13
    iput v0, p0, LCb/p$c;->x:I

    .line 14
    invoke-direct {p0}, LCb/p$c;->C()V

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
    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, LJb/e;->J()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x10

    if-eq v4, v5, :cond_4

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

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1}, LJb/e;->m()I

    move-result v5

    .line 20
    invoke-static {v5}, LCb/p$c$c;->a(I)LCb/p$c$c;

    move-result-object v6

    if-nez v6, :cond_3

    .line 21
    invoke-virtual {v2, v4}, LJb/f;->n0(I)V

    .line 22
    invoke-virtual {v2, v5}, LJb/f;->n0(I)V

    goto :goto_0

    .line 23
    :cond_3
    iget v4, p0, LCb/p$c;->s:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, LCb/p$c;->s:I

    .line 24
    iput-object v6, p0, LCb/p$c;->v:LCb/p$c$c;

    goto :goto_0

    .line 25
    :cond_4
    iget v4, p0, LCb/p$c;->s:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, LCb/p$c;->s:I

    .line 26
    invoke-virtual {p1}, LJb/e;->r()I

    move-result v4

    iput v4, p0, LCb/p$c;->u:I

    goto :goto_0

    .line 27
    :cond_5
    iget v4, p0, LCb/p$c;->s:I

    or-int/2addr v4, v1

    iput v4, p0, LCb/p$c;->s:I

    .line 28
    invoke-virtual {p1}, LJb/e;->r()I

    move-result v4

    iput v4, p0, LCb/p$c;->t:I
    :try_end_0
    .catch LJb/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :goto_1
    :try_start_1
    new-instance p2, LJb/k;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LJb/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LJb/k;->i(LJb/p;)LJb/k;

    move-result-object p1

    throw p1

    .line 31
    :goto_2
    invoke-virtual {p1, p0}, LJb/k;->i(LJb/p;)LJb/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_3
    :try_start_2
    invoke-virtual {v2}, LJb/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catch_2
    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p2

    iput-object p2, p0, LCb/p$c;->r:LJb/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p2

    iput-object p2, p0, LCb/p$c;->r:LJb/d;

    .line 34
    throw p1

    .line 35
    :goto_4
    invoke-virtual {p0}, LJb/i;->k()V

    .line 36
    throw p1

    .line 37
    :cond_6
    :try_start_3
    invoke-virtual {v2}, LJb/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    :catch_3
    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p1

    iput-object p1, p0, LCb/p$c;->r:LJb/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p2

    iput-object p2, p0, LCb/p$c;->r:LJb/d;

    .line 39
    throw p1

    .line 40
    :goto_5
    invoke-virtual {p0}, LJb/i;->k()V

    return-void
.end method

.method synthetic constructor <init>(LJb/e;LJb/g;LCb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LCb/p$c;-><init>(LJb/e;LJb/g;)V

    return-void
.end method

.method private constructor <init>(LJb/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, LJb/i;-><init>(LJb/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, LCb/p$c;->w:B

    .line 5
    iput v0, p0, LCb/p$c;->x:I

    .line 6
    invoke-virtual {p1}, LJb/i$b;->i()LJb/d;

    move-result-object p1

    iput-object p1, p0, LCb/p$c;->r:LJb/d;

    return-void
.end method

.method synthetic constructor <init>(LJb/i$b;LCb/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LCb/p$c;-><init>(LJb/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, LJb/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, LCb/p$c;->w:B

    .line 9
    iput p1, p0, LCb/p$c;->x:I

    .line 10
    sget-object p1, LJb/d;->q:LJb/d;

    iput-object p1, p0, LCb/p$c;->r:LJb/d;

    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LCb/p$c;->t:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LCb/p$c;->u:I

    .line 6
    .line 7
    sget-object v0, LCb/p$c$c;->s:LCb/p$c$c;

    .line 8
    .line 9
    iput-object v0, p0, LCb/p$c;->v:LCb/p$c$c;

    .line 10
    .line 11
    return-void
.end method

.method public static D()LCb/p$c$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/p$c$b;->n()LCb/p$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static E(LCb/p$c;)LCb/p$c$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/p$c;->D()LCb/p$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LCb/p$c$b;->v(LCb/p$c;)LCb/p$c$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic q(LCb/p$c;I)I
    .locals 0

    .line 1
    iput p1, p0, LCb/p$c;->u:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic r(LCb/p$c;LCb/p$c$c;)LCb/p$c$c;
    .locals 0

    .line 1
    iput-object p1, p0, LCb/p$c;->v:LCb/p$c$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic s(LCb/p$c;I)I
    .locals 0

    .line 1
    iput p1, p0, LCb/p$c;->s:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic t(LCb/p$c;)LJb/d;
    .locals 0

    .line 1
    iget-object p0, p0, LCb/p$c;->r:LJb/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(LCb/p$c;I)I
    .locals 0

    .line 1
    iput p1, p0, LCb/p$c;->t:I

    .line 2
    .line 3
    return p1
.end method

.method public static v()LCb/p$c;
    .locals 1

    .line 1
    sget-object v0, LCb/p$c;->y:LCb/p$c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget v0, p0, LCb/p$c;->s:I

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

.method public B()Z
    .locals 2

    .line 1
    iget v0, p0, LCb/p$c;->s:I

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

.method public F()LCb/p$c$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/p$c;->D()LCb/p$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G()LCb/p$c$b;
    .locals 1

    .line 1
    invoke-static {p0}, LCb/p$c;->E(LCb/p$c;)LCb/p$c$b;

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
    iget v0, p0, LCb/p$c;->x:I

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
    iget v0, p0, LCb/p$c;->s:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, LCb/p$c;->t:I

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
    iget v1, p0, LCb/p$c;->s:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, LCb/p$c;->u:I

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
    iget v1, p0, LCb/p$c;->s:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LCb/p$c;->v:LCb/p$c$c;

    .line 41
    .line 42
    invoke-virtual {v1}, LCb/p$c$c;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v2, v1}, LJb/f;->h(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, LCb/p$c;->r:LJb/d;

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
    iput v0, p0, LCb/p$c;->x:I

    .line 60
    .line 61
    return v0
.end method

.method public bridge synthetic b()LJb/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCb/p$c;->F()LCb/p$c$b;

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
    invoke-virtual {p0}, LCb/p$c;->G()LCb/p$c$b;

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
    invoke-virtual {p0}, LCb/p$c;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, LCb/p$c;->s:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, LCb/p$c;->t:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LJb/f;->Z(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, LCb/p$c;->s:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, LCb/p$c;->u:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, LJb/f;->Z(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, LCb/p$c;->s:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LCb/p$c;->v:LCb/p$c$c;

    .line 33
    .line 34
    invoke-virtual {v0}, LCb/p$c$c;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p1, v1, v0}, LJb/f;->R(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LCb/p$c;->r:LJb/d;

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
    iget-byte v0, p0, LCb/p$c;->w:B

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
    invoke-virtual {p0}, LCb/p$c;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, LCb/p$c;->w:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iput-byte v1, p0, LCb/p$c;->w:B

    .line 21
    .line 22
    return v1
.end method

.method public w()LCb/p$c$c;
    .locals 1

    .line 1
    iget-object v0, p0, LCb/p$c;->v:LCb/p$c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, LCb/p$c;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, LCb/p$c;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget v0, p0, LCb/p$c;->s:I

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

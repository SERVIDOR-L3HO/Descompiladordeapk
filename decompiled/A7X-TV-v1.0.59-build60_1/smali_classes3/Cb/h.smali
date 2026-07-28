.class public final LCb/h;
.super LJb/i$d;
.source "SourceFile"

# interfaces
.implements LJb/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCb/h$b;
    }
.end annotation


# static fields
.field private static final x:LCb/h;

.field public static y:LJb/r;


# instance fields
.field private final s:LJb/d;

.field private t:I

.field private u:I

.field private v:B

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCb/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, LCb/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCb/h;->y:LJb/r;

    .line 7
    .line 8
    new-instance v0, LCb/h;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LCb/h;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LCb/h;->x:LCb/h;

    .line 15
    .line 16
    invoke-direct {v0}, LCb/h;->G()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(LJb/e;LJb/g;)V
    .locals 6

    .line 11
    invoke-direct {p0}, LJb/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, LCb/h;->v:B

    .line 13
    iput v0, p0, LCb/h;->w:I

    .line 14
    invoke-direct {p0}, LCb/h;->G()V

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
    if-nez v3, :cond_3

    .line 17
    :try_start_0
    invoke-virtual {p1}, LJb/e;->J()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, LJb/i$d;->o(LJb/e;LJb/f;LJb/g;I)Z

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
    iget v4, p0, LCb/h;->t:I

    or-int/2addr v4, v1

    iput v4, p0, LCb/h;->t:I

    .line 20
    invoke-virtual {p1}, LJb/e;->r()I

    move-result v4

    iput v4, p0, LCb/h;->u:I
    :try_end_0
    .catch LJb/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    new-instance p2, LJb/k;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LJb/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LJb/k;->i(LJb/p;)LJb/k;

    move-result-object p1

    throw p1

    .line 23
    :goto_2
    invoke-virtual {p1, p0}, LJb/k;->i(LJb/p;)LJb/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_3
    :try_start_2
    invoke-virtual {v2}, LJb/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :catch_2
    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p2

    iput-object p2, p0, LCb/h;->s:LJb/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p2

    iput-object p2, p0, LCb/h;->s:LJb/d;

    .line 26
    throw p1

    .line 27
    :goto_4
    invoke-virtual {p0}, LJb/i$d;->k()V

    .line 28
    throw p1

    .line 29
    :cond_3
    :try_start_3
    invoke-virtual {v2}, LJb/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    :catch_3
    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p1

    iput-object p1, p0, LCb/h;->s:LJb/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p2

    iput-object p2, p0, LCb/h;->s:LJb/d;

    .line 31
    throw p1

    .line 32
    :goto_5
    invoke-virtual {p0}, LJb/i$d;->k()V

    return-void
.end method

.method synthetic constructor <init>(LJb/e;LJb/g;LCb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LCb/h;-><init>(LJb/e;LJb/g;)V

    return-void
.end method

.method private constructor <init>(LJb/i$c;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, LJb/i$d;-><init>(LJb/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, LCb/h;->v:B

    .line 5
    iput v0, p0, LCb/h;->w:I

    .line 6
    invoke-virtual {p1}, LJb/i$b;->i()LJb/d;

    move-result-object p1

    iput-object p1, p0, LCb/h;->s:LJb/d;

    return-void
.end method

.method synthetic constructor <init>(LJb/i$c;LCb/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LCb/h;-><init>(LJb/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, LJb/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, LCb/h;->v:B

    .line 9
    iput p1, p0, LCb/h;->w:I

    .line 10
    sget-object p1, LJb/d;->q:LJb/d;

    iput-object p1, p0, LCb/h;->s:LJb/d;

    return-void
.end method

.method static synthetic A(LCb/h;I)I
    .locals 0

    .line 1
    iput p1, p0, LCb/h;->t:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic B(LCb/h;)LJb/d;
    .locals 0

    .line 1
    iget-object p0, p0, LCb/h;->s:LJb/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static C()LCb/h;
    .locals 1

    .line 1
    sget-object v0, LCb/h;->x:LCb/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LCb/h;->u:I

    .line 3
    .line 4
    return-void
.end method

.method public static H()LCb/h$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/h$b;->t()LCb/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static I(LCb/h;)LCb/h$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/h;->H()LCb/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LCb/h$b;->z(LCb/h;)LCb/h$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic z(LCb/h;I)I
    .locals 0

    .line 1
    iput p1, p0, LCb/h;->u:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public D()LCb/h;
    .locals 1

    .line 1
    sget-object v0, LCb/h;->x:LCb/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, LCb/h;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget v0, p0, LCb/h;->t:I

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

.method public J()LCb/h$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/h;->H()LCb/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K()LCb/h$b;
    .locals 1

    .line 1
    invoke-static {p0}, LCb/h;->I(LCb/h;)LCb/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a()I
    .locals 2

    .line 1
    iget v0, p0, LCb/h;->w:I

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
    iget v0, p0, LCb/h;->t:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, LCb/h;->u:I

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
    invoke-virtual {p0}, LJb/i$d;->s()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, LCb/h;->s:LJb/d;

    .line 27
    .line 28
    invoke-virtual {v1}, LJb/d;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, LCb/h;->w:I

    .line 34
    .line 35
    return v0
.end method

.method public bridge synthetic b()LJb/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCb/h;->J()LCb/h$b;

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
    invoke-virtual {p0}, LCb/h;->D()LCb/h;

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
    invoke-virtual {p0}, LCb/h;->K()LCb/h$b;

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
    invoke-virtual {p0}, LCb/h;->a()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJb/i$d;->x()LJb/i$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, LCb/h;->t:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, LCb/h;->u:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, LJb/f;->Z(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v1, 0xc8

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, LJb/i$d$a;->a(ILJb/f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LCb/h;->s:LJb/d;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LJb/f;->h0(LJb/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, LCb/h;->v:B

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
    invoke-virtual {p0}, LJb/i$d;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, LCb/h;->v:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iput-byte v1, p0, LCb/h;->v:B

    .line 21
    .line 22
    return v1
.end method

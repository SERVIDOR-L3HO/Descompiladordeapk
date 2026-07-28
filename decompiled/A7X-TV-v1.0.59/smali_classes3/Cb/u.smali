.class public final LCb/u;
.super LJb/i;
.source "SourceFile"

# interfaces
.implements LJb/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCb/u$b;
    }
.end annotation


# static fields
.field private static final x:LCb/u;

.field public static y:LJb/r;


# instance fields
.field private final r:LJb/d;

.field private s:I

.field private t:Ljava/util/List;

.field private u:I

.field private v:B

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCb/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, LCb/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCb/u;->y:LJb/r;

    .line 7
    .line 8
    new-instance v0, LCb/u;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LCb/u;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LCb/u;->x:LCb/u;

    .line 15
    .line 16
    invoke-direct {v0}, LCb/u;->B()V

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
    iput-byte v0, p0, LCb/u;->v:B

    .line 13
    iput v0, p0, LCb/u;->w:I

    .line 14
    invoke-direct {p0}, LCb/u;->B()V

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
    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, LJb/e;->J()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0x10

    if-eq v5, v6, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, LJb/i;->o(LJb/e;LJb/f;LJb/g;I)Z

    move-result v5

    if-nez v5, :cond_0

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
    iget v5, p0, LCb/u;->s:I

    or-int/2addr v5, v1

    iput v5, p0, LCb/u;->s:I

    .line 20
    invoke-virtual {p1}, LJb/e;->r()I

    move-result v5

    iput v5, p0, LCb/u;->u:I

    goto :goto_0

    :cond_3
    if-eq v4, v1, :cond_4

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LCb/u;->t:Ljava/util/List;

    move v4, v1

    .line 22
    :cond_4
    iget-object v5, p0, LCb/u;->t:Ljava/util/List;

    sget-object v6, LCb/r;->L:LJb/r;

    invoke-virtual {p1, v6, p2}, LJb/e;->t(LJb/r;LJb/g;)LJb/p;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LJb/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :goto_1
    :try_start_1
    new-instance p2, LJb/k;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LJb/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LJb/k;->i(LJb/p;)LJb/k;

    move-result-object p1

    throw p1

    .line 25
    :goto_2
    invoke-virtual {p1, p0}, LJb/k;->i(LJb/p;)LJb/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_5

    .line 26
    iget-object p2, p0, LCb/u;->t:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LCb/u;->t:Ljava/util/List;

    .line 27
    :cond_5
    :try_start_2
    invoke-virtual {v2}, LJb/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catch_2
    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p2

    iput-object p2, p0, LCb/u;->r:LJb/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p2

    iput-object p2, p0, LCb/u;->r:LJb/d;

    .line 29
    throw p1

    .line 30
    :goto_4
    invoke-virtual {p0}, LJb/i;->k()V

    .line 31
    throw p1

    :cond_6
    if-ne v4, v1, :cond_7

    .line 32
    iget-object p1, p0, LCb/u;->t:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LCb/u;->t:Ljava/util/List;

    .line 33
    :cond_7
    :try_start_3
    invoke-virtual {v2}, LJb/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :catch_3
    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p1

    iput-object p1, p0, LCb/u;->r:LJb/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p2

    iput-object p2, p0, LCb/u;->r:LJb/d;

    .line 35
    throw p1

    .line 36
    :goto_5
    invoke-virtual {p0}, LJb/i;->k()V

    return-void
.end method

.method synthetic constructor <init>(LJb/e;LJb/g;LCb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LCb/u;-><init>(LJb/e;LJb/g;)V

    return-void
.end method

.method private constructor <init>(LJb/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, LJb/i;-><init>(LJb/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, LCb/u;->v:B

    .line 5
    iput v0, p0, LCb/u;->w:I

    .line 6
    invoke-virtual {p1}, LJb/i$b;->i()LJb/d;

    move-result-object p1

    iput-object p1, p0, LCb/u;->r:LJb/d;

    return-void
.end method

.method synthetic constructor <init>(LJb/i$b;LCb/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LCb/u;-><init>(LJb/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, LJb/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, LCb/u;->v:B

    .line 9
    iput p1, p0, LCb/u;->w:I

    .line 10
    sget-object p1, LJb/d;->q:LJb/d;

    iput-object p1, p0, LCb/u;->r:LJb/d;

    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, LCb/u;->t:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LCb/u;->u:I

    .line 7
    .line 8
    return-void
.end method

.method public static C()LCb/u$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/u$b;->n()LCb/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static D(LCb/u;)LCb/u$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/u;->C()LCb/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LCb/u$b;->w(LCb/u;)LCb/u$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic q(LCb/u;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LCb/u;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(LCb/u;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LCb/u;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic s(LCb/u;I)I
    .locals 0

    .line 1
    iput p1, p0, LCb/u;->u:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic t(LCb/u;I)I
    .locals 0

    .line 1
    iput p1, p0, LCb/u;->s:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic u(LCb/u;)LJb/d;
    .locals 0

    .line 1
    iget-object p0, p0, LCb/u;->r:LJb/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static v()LCb/u;
    .locals 1

    .line 1
    sget-object v0, LCb/u;->x:LCb/u;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget v0, p0, LCb/u;->s:I

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

.method public E()LCb/u$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/u;->C()LCb/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public F()LCb/u$b;
    .locals 1

    .line 1
    invoke-static {p0}, LCb/u;->D(LCb/u;)LCb/u$b;

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
    iget v0, p0, LCb/u;->w:I

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, LCb/u;->t:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LCb/u;->t:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LJb/p;

    .line 25
    .line 26
    invoke-static {v3, v2}, LJb/f;->r(ILJb/p;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, LCb/u;->s:I

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iget v2, p0, LCb/u;->u:I

    .line 41
    .line 42
    invoke-static {v0, v2}, LJb/f;->o(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    :cond_2
    iget-object v0, p0, LCb/u;->r:LJb/d;

    .line 48
    .line 49
    invoke-virtual {v0}, LJb/d;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, LCb/u;->w:I

    .line 55
    .line 56
    return v1
.end method

.method public bridge synthetic b()LJb/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCb/u;->E()LCb/u$b;

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
    invoke-virtual {p0}, LCb/u;->F()LCb/u$b;

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
    invoke-virtual {p0}, LCb/u;->a()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LCb/u;->t:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LCb/u;->t:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LJb/p;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, LJb/f;->c0(ILJb/p;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, LCb/u;->s:I

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iget v1, p0, LCb/u;->u:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LJb/f;->Z(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LCb/u;->r:LJb/d;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LJb/f;->h0(LJb/d;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, LCb/u;->v:B

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
    move v0, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, LCb/u;->y()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LCb/u;->x(I)LCb/r;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, LCb/r;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iput-byte v2, p0, LCb/u;->v:B

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iput-byte v1, p0, LCb/u;->v:B

    .line 35
    .line 36
    return v1
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, LCb/u;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public x(I)LCb/r;
    .locals 1

    .line 1
    iget-object v0, p0, LCb/u;->t:Ljava/util/List;

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

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, LCb/u;->t:Ljava/util/List;

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

.method public z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LCb/u;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

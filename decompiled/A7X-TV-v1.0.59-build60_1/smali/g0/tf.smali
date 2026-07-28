.class public final Lg0/tf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LN0/V1;

.field private final b:LN0/V1;

.field private final c:LN0/V1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LN0/V1;LN0/V1;LN0/V1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/tf;->a:LN0/V1;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/tf;->b:LN0/V1;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/tf;->c:LN0/V1;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lg0/tf;)LN0/V1;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/tf;->e(Lg0/tf;)LN0/V1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lg0/tf;)LN0/V1;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/tf;->f(Lg0/tf;)LN0/V1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lg0/tf;)LN0/V1;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/tf;->g(Lg0/tf;)LN0/V1;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lg0/tf;)LN0/V1;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/tf;->a:LN0/V1;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final f(Lg0/tf;)LN0/V1;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/tf;->b:LN0/V1;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final g(Lg0/tf;)LN0/V1;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/tf;->c:LN0/V1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(LN0/V1;LN0/V1;LN0/V1;)Lg0/tf;
    .locals 2

    .line 1
    new-instance v0, Lg0/tf;

    .line 2
    .line 3
    new-instance v1, Lg0/qf;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lg0/qf;-><init>(Lg0/tf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lg0/tf;->k(LN0/V1;LRa/a;)LN0/V1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lg0/rf;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lg0/rf;-><init>(Lg0/tf;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, v1}, Lg0/tf;->k(LN0/V1;LRa/a;)LN0/V1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v1, Lg0/sf;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lg0/sf;-><init>(Lg0/tf;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, v1}, Lg0/tf;->k(LN0/V1;LRa/a;)LN0/V1;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {v0, p1, p2, p3}, Lg0/tf;-><init>(LN0/V1;LN0/V1;LN0/V1;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    instance-of v2, p1, Lg0/tf;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lg0/tf;->a:LN0/V1;

    .line 14
    .line 15
    check-cast p1, Lg0/tf;

    .line 16
    .line 17
    iget-object v3, p1, Lg0/tf;->a:LN0/V1;

    .line 18
    .line 19
    invoke-static {v2, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Lg0/tf;->b:LN0/V1;

    .line 27
    .line 28
    iget-object v3, p1, Lg0/tf;->b:LN0/V1;

    .line 29
    .line 30
    invoke-static {v2, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Lg0/tf;->c:LN0/V1;

    .line 38
    .line 39
    iget-object p1, p1, Lg0/tf;->c:LN0/V1;

    .line 40
    .line 41
    invoke-static {v2, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    return v0

    .line 49
    :cond_5
    :goto_0
    return v1
.end method

.method public final h()LN0/V1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/tf;->c:LN0/V1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/tf;->a:LN0/V1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lg0/tf;->b:LN0/V1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lg0/tf;->c:LN0/V1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final i()LN0/V1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/tf;->b:LN0/V1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LN0/V1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/tf;->a:LN0/V1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(LN0/V1;LRa/a;)LN0/V1;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, LRa/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LN0/V1;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.class public final LG/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/h$a;,
        LG/h$e;,
        LG/h$f;,
        LG/h$j;,
        LG/h$k;,
        LG/h$n;
    }
.end annotation


# static fields
.field public static final a:LG/h;

.field private static final b:LG/h$e;

.field private static final c:LG/h$e;

.field private static final d:LG/h$n;

.field private static final e:LG/h$n;

.field private static final f:LG/h$f;

.field private static final g:LG/h$f;

.field private static final h:LG/h$f;

.field private static final i:LG/h$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG/h;

    .line 2
    .line 3
    invoke-direct {v0}, LG/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG/h;->a:LG/h;

    .line 7
    .line 8
    new-instance v0, LG/h$l;

    .line 9
    .line 10
    invoke-direct {v0}, LG/h$l;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LG/h;->b:LG/h$e;

    .line 14
    .line 15
    new-instance v0, LG/h$d;

    .line 16
    .line 17
    invoke-direct {v0}, LG/h$d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LG/h;->c:LG/h$e;

    .line 21
    .line 22
    new-instance v0, LG/h$m;

    .line 23
    .line 24
    invoke-direct {v0}, LG/h$m;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LG/h;->d:LG/h$n;

    .line 28
    .line 29
    new-instance v0, LG/h$b;

    .line 30
    .line 31
    invoke-direct {v0}, LG/h$b;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LG/h;->e:LG/h$n;

    .line 35
    .line 36
    new-instance v0, LG/h$c;

    .line 37
    .line 38
    invoke-direct {v0}, LG/h$c;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LG/h;->f:LG/h$f;

    .line 42
    .line 43
    new-instance v0, LG/h$i;

    .line 44
    .line 45
    invoke-direct {v0}, LG/h$i;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, LG/h;->g:LG/h$f;

    .line 49
    .line 50
    new-instance v0, LG/h$h;

    .line 51
    .line 52
    invoke-direct {v0}, LG/h$h;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, LG/h;->h:LG/h$f;

    .line 56
    .line 57
    new-instance v0, LG/h$g;

    .line 58
    .line 59
    invoke-direct {v0}, LG/h$g;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, LG/h;->i:LG/h$f;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LF0/c$b;ILC1/t;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG/h;->t(LF0/c$b;ILC1/t;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(ILC1/t;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/h;->s(ILC1/t;)I

    move-result p0

    return p0
.end method

.method private static final s(ILC1/t;)I
    .locals 2

    .line 1
    sget-object v0, LF0/c;->a:LF0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/c$a;->k()LF0/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1, p0, p1}, LF0/c$b;->a(IILC1/t;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final t(LF0/c$b;ILC1/t;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1, p2}, LF0/c$b;->a(IILC1/t;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final c()LG/h$n;
    .locals 1

    .line 1
    sget-object v0, LG/h;->e:LG/h$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LG/h$f;
    .locals 1

    .line 1
    sget-object v0, LG/h;->f:LG/h$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LG/h$e;
    .locals 1

    .line 1
    sget-object v0, LG/h;->c:LG/h$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LG/h$f;
    .locals 1

    .line 1
    sget-object v0, LG/h;->i:LG/h$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LG/h$f;
    .locals 1

    .line 1
    sget-object v0, LG/h;->h:LG/h$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LG/h$f;
    .locals 1

    .line 1
    sget-object v0, LG/h;->g:LG/h$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LG/h$e;
    .locals 1

    .line 1
    sget-object v0, LG/h;->b:LG/h$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LG/h$n;
    .locals 1

    .line 1
    sget-object v0, LG/h;->d:LG/h$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(I[I[IZ)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p2, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p1, v3

    .line 14
    int-to-float p1, p1

    .line 15
    const/4 v0, 0x2

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p1, v0

    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    array-length p4, p2

    .line 21
    move v0, v1

    .line 22
    :goto_1
    if-ge v1, p4, :cond_2

    .line 23
    .line 24
    aget v2, p2, v1

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aput v4, p3, v0

    .line 33
    .line 34
    int-to-float v0, v2

    .line 35
    add-float/2addr p1, v0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length p4, p2

    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 42
    .line 43
    :goto_2
    const/4 v0, -0x1

    .line 44
    if-ge v0, p4, :cond_2

    .line 45
    .line 46
    aget v0, p2, p4

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aput v1, p3, p4

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr p1, v0

    .line 56
    add-int/lit8 p4, p4, -0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void
.end method

.method public final l([I[IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    array-length p3, p1

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v0, p3, :cond_1

    .line 8
    .line 9
    aget v3, p1, v0

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x1

    .line 12
    .line 13
    aput v2, p2, v1

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length p3, p1

    .line 21
    add-int/lit8 p3, p3, -0x1

    .line 22
    .line 23
    :goto_1
    const/4 v1, -0x1

    .line 24
    if-ge v1, p3, :cond_1

    .line 25
    .line 26
    aget v1, p1, p3

    .line 27
    .line 28
    aput v0, p2, p3

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method public final m(I[I[IZ)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p2, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p1, v3

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    array-length p4, p2

    .line 17
    move v0, v1

    .line 18
    :goto_1
    if-ge v1, p4, :cond_2

    .line 19
    .line 20
    aget v2, p2, v1

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    aput p1, p3, v0

    .line 25
    .line 26
    add-int/2addr p1, v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    array-length p4, p2

    .line 32
    add-int/lit8 p4, p4, -0x1

    .line 33
    .line 34
    :goto_2
    const/4 v0, -0x1

    .line 35
    if-ge v0, p4, :cond_2

    .line 36
    .line 37
    aget v0, p2, p4

    .line 38
    .line 39
    aput p1, p3, p4

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    add-int/lit8 p4, p4, -0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    return-void
.end method

.method public final n(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p2, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr p1, v3

    .line 23
    int-to-float p1, p1

    .line 24
    array-length v0, p2

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr p1, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_2
    const/4 v0, 0x2

    .line 30
    int-to-float v0, v0

    .line 31
    div-float v0, p1, v0

    .line 32
    .line 33
    if-nez p4, :cond_3

    .line 34
    .line 35
    array-length p4, p2

    .line 36
    move v2, v1

    .line 37
    :goto_3
    if-ge v1, p4, :cond_4

    .line 38
    .line 39
    aget v3, p2, v1

    .line 40
    .line 41
    add-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aput v5, p3, v2

    .line 48
    .line 49
    int-to-float v2, v3

    .line 50
    add-float/2addr v2, p1

    .line 51
    add-float/2addr v0, v2

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    array-length p4, p2

    .line 57
    sub-int/2addr p4, v2

    .line 58
    :goto_4
    const/4 v1, -0x1

    .line 59
    if-ge v1, p4, :cond_4

    .line 60
    .line 61
    aget v1, p2, p4

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    aput v2, p3, p4

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    add-float/2addr v1, p1

    .line 71
    add-float/2addr v0, v1

    .line 72
    add-int/lit8 p4, p4, -0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    return-void
.end method

.method public final o(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget v4, p2, v2

    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p2}, LEa/n;->c0([I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v3

    .line 27
    int-to-float p1, p1

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr p1, v0

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    array-length v0, p2

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    move v0, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-nez p4, :cond_3

    .line 39
    .line 40
    array-length p4, p2

    .line 41
    move v2, v1

    .line 42
    :goto_2
    if-ge v1, p4, :cond_4

    .line 43
    .line 44
    aget v3, p2, v1

    .line 45
    .line 46
    add-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    aput v5, p3, v2

    .line 53
    .line 54
    int-to-float v2, v3

    .line 55
    add-float/2addr v2, p1

    .line 56
    add-float/2addr v0, v2

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    array-length p4, p2

    .line 62
    sub-int/2addr p4, v2

    .line 63
    :goto_3
    const/4 v1, -0x1

    .line 64
    if-ge v1, p4, :cond_4

    .line 65
    .line 66
    aget v1, p2, p4

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    aput v2, p3, p4

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    add-float/2addr v1, p1

    .line 76
    add-float/2addr v0, v1

    .line 77
    add-int/lit8 p4, p4, -0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    return-void
.end method

.method public final p(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p2, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p1, v3

    .line 14
    int-to-float p1, p1

    .line 15
    array-length v0, p2

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    array-length p4, p2

    .line 23
    move v2, p1

    .line 24
    move v0, v1

    .line 25
    :goto_1
    if-ge v1, p4, :cond_2

    .line 26
    .line 27
    aget v3, p2, v1

    .line 28
    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aput v5, p3, v0

    .line 36
    .line 37
    int-to-float v0, v3

    .line 38
    add-float/2addr v0, p1

    .line 39
    add-float/2addr v2, v0

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    array-length p4, p2

    .line 45
    add-int/lit8 p4, p4, -0x1

    .line 46
    .line 47
    move v0, p1

    .line 48
    :goto_2
    const/4 v1, -0x1

    .line 49
    if-ge v1, p4, :cond_2

    .line 50
    .line 51
    aget v1, p2, p4

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aput v2, p3, p4

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    add-float/2addr v1, p1

    .line 61
    add-float/2addr v0, v1

    .line 62
    add-int/lit8 p4, p4, -0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void
.end method

.method public final q(F)LG/h$f;
    .locals 4

    .line 1
    new-instance v0, LG/h$j;

    .line 2
    .line 3
    new-instance v1, LG/f;

    .line 4
    .line 5
    invoke-direct {v1}, LG/f;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, p1, v3, v1, v2}, LG/h$j;-><init>(FZLG/h$k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final r(FLF0/c$b;)LG/h$e;
    .locals 3

    .line 1
    new-instance v0, LG/h$j;

    .line 2
    .line 3
    new-instance v1, LG/g;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LG/g;-><init>(LF0/c$b;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p1, v2, v1, p2}, LG/h$j;-><init>(FZLG/h$k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

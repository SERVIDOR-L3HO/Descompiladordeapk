.class public abstract LQ/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/s1$a;
    }
.end annotation


# static fields
.field public static final a:LQ/s1$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LQ/s1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ/s1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ/s1;->a:LQ/s1$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LQ/s1;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LQ/s1;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, LQ/s1;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, LQ/s1;->c:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1}, LQ/s1;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, LQ/s1;->d:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-static {v2}, LQ/s1;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sput v2, LQ/s1;->e:I

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-static {v3}, LQ/s1;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sput v3, LQ/s1;->f:I

    .line 44
    .line 45
    invoke-static {v0, v3}, LQ/s1;->k(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sput v4, LQ/s1;->g:I

    .line 50
    .line 51
    invoke-static {v1, v3}, LQ/s1;->k(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sput v4, LQ/s1;->h:I

    .line 56
    .line 57
    invoke-static {v2, v3}, LQ/s1;->k(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sput v4, LQ/s1;->i:I

    .line 62
    .line 63
    invoke-static {v1, v0}, LQ/s1;->k(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sput v0, LQ/s1;->j:I

    .line 68
    .line 69
    invoke-static {v1, v2}, LQ/s1;->k(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput v0, LQ/s1;->k:I

    .line 74
    .line 75
    invoke-static {v2, v3}, LQ/s1;->k(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, LQ/s1;->l:I

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, LQ/s1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, LQ/s1;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, LQ/s1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, LQ/s1;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, LQ/s1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, LQ/s1;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, LQ/s1;->i:I

    .line 2
    .line 3
    return v0
.end method

.method private static h(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static i(ZZZZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, v0

    .line 7
    :goto_0
    or-int/2addr p0, p1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move p1, v0

    .line 13
    :goto_1
    or-int/2addr p0, p1

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    :cond_2
    or-int/2addr p0, v0

    .line 19
    invoke-static {p0}, LQ/s1;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final j(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final k(II)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    invoke-static {p0}, LQ/s1;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

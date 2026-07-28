.class public abstract Lf0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lv/Y0;

    .line 2
    .line 3
    invoke-static {}, Lv/N;->e()Lv/E;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lv/Y0;-><init>(IILv/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf0/j;->a:Lv/Y0;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(LE/i;)Lv/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lf0/j;->d(LE/i;)Lv/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LE/i;)Lv/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lf0/j;->e(LE/i;)Lv/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LE/j;ZFLN0/A0;LRa/a;)Lg1/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lf0/l;->d(LE/j;ZFLN0/A0;LRa/a;)Lg1/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(LE/i;)Lv/k;
    .locals 7

    .line 1
    instance-of v0, p0, LE/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lf0/j;->a:Lv/Y0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, LE/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lv/Y0;

    .line 13
    .line 14
    invoke-static {}, Lv/N;->e()Lv/E;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v2, 0x2d

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v1 .. v6}, Lv/Y0;-><init>(IILv/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    instance-of p0, p0, LE/b;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lv/Y0;

    .line 32
    .line 33
    invoke-static {}, Lv/N;->e()Lv/E;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v1, 0x2d

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct/range {v0 .. v5}, Lv/Y0;-><init>(IILv/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    sget-object p0, Lf0/j;->a:Lv/Y0;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final e(LE/i;)Lv/k;
    .locals 6

    .line 1
    instance-of v0, p0, LE/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lf0/j;->a:Lv/Y0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, LE/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lf0/j;->a:Lv/Y0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p0, p0, LE/b;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lv/Y0;

    .line 20
    .line 21
    invoke-static {}, Lv/N;->e()Lv/E;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v1, 0x96

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Lv/Y0;-><init>(IILv/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object p0, Lf0/j;->a:Lv/Y0;

    .line 35
    .line 36
    return-object p0
.end method

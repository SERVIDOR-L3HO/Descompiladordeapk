.class public final Lea/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lea/o$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lz9/u;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lea/o$a;->t(Lz9/u;)V

    return-void
.end method

.method public static synthetic b(Lz9/u;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea/o$a;->s(Lz9/u;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea/o$a;->r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lz9/u;Landroid/location/Location;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea/o$a;->q(Lz9/u;Landroid/location/Location;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private final f(I)Lea/x;
    .locals 4

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    const/high16 v2, 0x42c80000    # 100.0f

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lea/x;

    .line 9
    .line 10
    sget-object v3, Lea/h;->s:Lea/h;

    .line 11
    .line 12
    invoke-direct {p1, v3, v2, v0, v1}, Lea/x;-><init>(Lea/h;FJ)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lea/x;

    .line 17
    .line 18
    sget-object v0, Lea/h;->t:Lea/h;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-wide/16 v2, 0x1f4

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2, v3}, Lea/x;-><init>(Lea/h;FJ)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    new-instance p1, Lea/x;

    .line 28
    .line 29
    sget-object v0, Lea/h;->t:Lea/h;

    .line 30
    .line 31
    const/high16 v1, 0x41c80000    # 25.0f

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    invoke-direct {p1, v0, v1, v2, v3}, Lea/x;-><init>(Lea/h;FJ)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lea/x;

    .line 40
    .line 41
    sget-object v0, Lea/h;->t:Lea/h;

    .line 42
    .line 43
    const/high16 v1, 0x42480000    # 50.0f

    .line 44
    .line 45
    const-wide/16 v2, 0x7d0

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2, v3}, Lea/x;-><init>(Lea/h;FJ)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, Lea/x;

    .line 52
    .line 53
    sget-object v3, Lea/h;->s:Lea/h;

    .line 54
    .line 55
    invoke-direct {p1, v3, v2, v0, v1}, Lea/x;-><init>(Lea/h;FJ)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    new-instance p1, Lea/x;

    .line 60
    .line 61
    sget-object v0, Lea/h;->r:Lea/h;

    .line 62
    .line 63
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 64
    .line 65
    const-wide/16 v2, 0x1388

    .line 66
    .line 67
    invoke-direct {p1, v0, v1, v2, v3}, Lea/x;-><init>(Lea/h;FJ)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_5
    new-instance p1, Lea/x;

    .line 72
    .line 73
    sget-object v0, Lea/h;->q:Lea/h;

    .line 74
    .line 75
    const v1, 0x453b8000    # 3000.0f

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x2710

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Lea/x;-><init>(Lea/h;FJ)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final k(I)I
    .locals 1

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return v0

    .line 7
    :pswitch_0
    const/16 p1, 0x64

    .line 8
    .line 9
    return p1

    .line 10
    :pswitch_1
    return v0

    .line 11
    :pswitch_2
    const/16 p1, 0x68

    .line 12
    .line 13
    return p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final l(Lexpo/modules/location/records/LocationOptions;)Lea/x;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationOptions;->getAccuracy()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lea/o$a;->f(I)Lea/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationOptions;->getTimeInterval()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lea/x;->d(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationOptions;->getDistanceInterval()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-virtual {v0, p1}, Lea/x;->c(F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method private static final q(Lz9/u;Landroid/location/Location;)LDa/E;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lea/c;

    .line 4
    .line 5
    invoke-direct {p1}, Lea/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lz9/u;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lexpo/modules/location/records/LocationResponse;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lexpo/modules/location/records/LocationResponse;-><init>(Landroid/location/Location;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lz9/u;->resolve(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, LDa/E;->a:LDa/E;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s(Lz9/u;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lea/A;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lea/A;-><init>(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lz9/u;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final t(Lz9/u;)V
    .locals 1

    .line 1
    new-instance v0, Lea/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lea/z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lz9/u;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Lx9/a;[Ljava/lang/String;LIa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LIa/k;

    .line 2
    .line 3
    invoke-static {p3}, LJa/b;->c(LIa/e;)LIa/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LIa/k;-><init>(LIa/e;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lea/o$a$a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lea/o$a$a;-><init>(LIa/e;)V

    .line 13
    .line 14
    .line 15
    array-length v2, p2

    .line 16
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, p2}, Lx9/a;->d(Lx9/a;Lz9/u;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LIa/k;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(LIa/e;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p1
.end method

.method public final g(Lx9/a;[Ljava/lang/String;LIa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LIa/k;

    .line 2
    .line 3
    invoke-static {p3}, LJa/b;->c(LIa/e;)LIa/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LIa/k;-><init>(LIa/e;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lea/o$a$b;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lea/o$a$b;-><init>(LIa/e;)V

    .line 13
    .line 14
    .line 15
    array-length v2, p2

    .line 16
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, p2}, Lx9/a;->e(Lx9/a;Lz9/u;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LIa/k;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(LIa/e;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p1
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "location"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Landroid/location/LocationManager;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/location/LocationManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const-string v1, "network"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    return v0
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "location"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    instance-of v1, p1, Landroid/location/LocationManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroid/location/LocationManager;

    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return p1

    .line 23
    :cond_2
    const-string v1, "gps"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    const-string v1, "network"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final j(Landroid/location/Location;Lexpo/modules/location/records/LocationLastKnownOptions;)Z
    .locals 10

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lexpo/modules/location/records/LocationLastKnownOptions;->getMaxAge()Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-wide v4, v2

    .line 27
    :goto_0
    invoke-virtual {p2}, Lexpo/modules/location/records/LocationLastKnownOptions;->getRequiredAccuracy()Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    sub-long/2addr v6, v8

    .line 46
    long-to-double v6, v6

    .line 47
    cmpg-double p2, v6, v4

    .line 48
    .line 49
    if-gtz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-double p1, p1

    .line 56
    cmpg-double p1, p1, v2

    .line 57
    .line 58
    if-gtz p1, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_3
    return v0
.end method

.method public final m(Lexpo/modules/location/records/LocationOptions;)Lo7/d;
    .locals 4

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lea/o$a;->l(Lexpo/modules/location/records/LocationOptions;)Lea/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lo7/d$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lo7/d$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lo7/d$a;->b(I)Lo7/d$a;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lea/o;->a:Lea/o$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationOptions;->getAccuracy()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v2, p1}, Lea/o$a;->k(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, Lo7/d$a;->d(I)Lo7/d$a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lea/x;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Lo7/d$a;->c(J)Lo7/d$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lo7/d$a;->a()Lo7/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "build(...)"

    .line 44
    .line 45
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final n(Lexpo/modules/location/records/LocationOptions;)Lcom/google/android/gms/location/LocationRequest;
    .locals 4

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lea/o$a;->l(Lexpo/modules/location/records/LocationOptions;)Lea/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/location/LocationRequest$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lea/x;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lea/x;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest$a;->h(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lea/x;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest$a;->e(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lea/x;->a()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationRequest$a;->g(F)Lcom/google/android/gms/location/LocationRequest$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationOptions;->getAccuracy()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {p0, p1}, Lea/o$a;->k(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->i(I)Lcom/google/android/gms/location/LocationRequest$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "build(...)"

    .line 60
    .line 61
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final o(Lea/w;Lcom/google/android/gms/location/LocationRequest;ILz9/u;)V
    .locals 2

    .line 1
    const-string v0, "locationModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locationRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promise"

    .line 12
    .line 13
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lea/o$a$c;

    .line 21
    .line 22
    invoke-direct {v1, p1, p3, p4}, Lea/o$a$c;-><init>(Lea/w;ILz9/u;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1}, Lea/w;->t0(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/Integer;Lea/y;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p(Lo7/g;Lo7/d;Lz9/u;)V
    .locals 1

    .line 1
    const-string v0, "locationProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locationRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promise"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-interface {p1, p2, v0}, Lo7/g;->f(Lo7/d;Ls7/a;)Ls7/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lea/k;

    .line 22
    .line 23
    invoke-direct {p2, p3}, Lea/k;-><init>(Lz9/u;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lea/l;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lea/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ls7/j;->h(Ls7/g;)Ls7/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lea/m;

    .line 36
    .line 37
    invoke-direct {p2, p3}, Lea/m;-><init>(Lz9/u;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ls7/j;->f(Ls7/f;)Ls7/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lea/n;

    .line 45
    .line 46
    invoke-direct {p2, p3}, Lea/n;-><init>(Lz9/u;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ls7/j;->b(Ls7/d;)Ls7/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Lea/A;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lea/A;-><init>(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p2}, Lz9/u;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

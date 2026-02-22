.class public final Lu81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu81;

.field private static final b:Z

.field public static final c:Ls81;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lu81;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lu81;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lu81;->a:Lu81;

    .line 8
    .line 9
    const-string v1, "kotlinx.coroutines.fast.service.loader"

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljb2;->f(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lu81;->a()Ls81;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lu81;->c:Ls81;

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ls81;
    .locals 7

    .line 1
    .line 2
    const-class v0, Lt81;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v2, Lu81;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Log0;->a:Log0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Log0;->c()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/sequences/d;->c(Ljava/util/Iterator;)Lrz1;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/sequences/d;->n(Lrz1;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v2, v0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    move-object v3, v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v4, v3

    .line 64
    .line 65
    check-cast v4, Lt81;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lt81;->c()I

    .line 69
    move-result v4

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    move-object v6, v5

    .line 75
    .line 76
    check-cast v6, Lt81;

    .line 77
    .line 78
    .line 79
    invoke-interface {v6}, Lt81;->c()I

    .line 80
    move-result v6

    .line 81
    .line 82
    if-ge v4, v6, :cond_4

    .line 83
    move-object v3, v5

    .line 84
    move v4, v6

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    :goto_1
    check-cast v3, Lt81;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0}, Lv81;->e(Lt81;Ljava/util/List;)Ls81;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    :cond_5
    const/4 v0, 0x3

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v1, v0, v1}, Lv81;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lnc1;

    .line 105
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_3

    .line 107
    :goto_2
    const/4 v2, 0x2

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v2, v1}, Lv81;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lnc1;

    .line 111
    move-result-object v0

    .line 112
    :cond_6
    :goto_3
    return-object v0
.end method

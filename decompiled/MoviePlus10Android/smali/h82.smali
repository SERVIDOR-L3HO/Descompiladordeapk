.class public abstract Lh82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/StackTraceElement;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Luj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Luj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Luj;->a()Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lh82;->a:Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 14
    .line 15
    const-class v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lju1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 45
    .line 46
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    sput-object v0, Lh82;->b:Ljava/lang/String;

    .line 49
    .line 50
    :try_start_1
    const-class v0, Lh82;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    .line 62
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lju1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_1
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    .line 80
    .line 81
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    sput-object v0, Lh82;->c:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    return-object p0
.end method

.class public abstract Lkotlinx/coroutines/sync/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:Lna2;

.field private static final c:Lna2;

.field private static final d:Lna2;

.field private static final e:Lna2;

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    const/16 v4, 0xc

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Ljb2;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    sput v0, Lkotlinx/coroutines/sync/a;->a:I

    .line 16
    .line 17
    new-instance v0, Lna2;

    .line 18
    .line 19
    const-string v1, "PERMIT"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lkotlinx/coroutines/sync/a;->b:Lna2;

    .line 25
    .line 26
    new-instance v0, Lna2;

    .line 27
    .line 28
    const-string v1, "TAKEN"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    sput-object v0, Lkotlinx/coroutines/sync/a;->c:Lna2;

    .line 34
    .line 35
    new-instance v0, Lna2;

    .line 36
    .line 37
    const-string v1, "BROKEN"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    sput-object v0, Lkotlinx/coroutines/sync/a;->d:Lna2;

    .line 43
    .line 44
    new-instance v0, Lna2;

    .line 45
    .line 46
    const-string v1, "CANCELLED"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    sput-object v0, Lkotlinx/coroutines/sync/a;->e:Lna2;

    .line 52
    .line 53
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    const/16 v6, 0xc

    .line 60
    const/4 v7, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, Ljb2;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    .line 66
    sput v0, Lkotlinx/coroutines/sync/a;->f:I

    .line 67
    return-void
.end method

.method public static final synthetic a(JLkotlinx/coroutines/sync/b;)Lkotlinx/coroutines/sync/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/a;->h(JLkotlinx/coroutines/sync/b;)Lkotlinx/coroutines/sync/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lna2;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/a;->d:Lna2;

    return-object v0
.end method

.method public static final synthetic c()Lna2;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/a;->e:Lna2;

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/sync/a;->a:I

    return v0
.end method

.method public static final synthetic e()Lna2;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/a;->b:Lna2;

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/sync/a;->f:I

    return v0
.end method

.method public static final synthetic g()Lna2;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/a;->c:Lna2;

    return-object v0
.end method

.method private static final h(JLkotlinx/coroutines/sync/b;)Lkotlinx/coroutines/sync/b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/sync/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/b;-><init>(JLkotlinx/coroutines/sync/b;I)V

    .line 7
    return-object v0
.end method

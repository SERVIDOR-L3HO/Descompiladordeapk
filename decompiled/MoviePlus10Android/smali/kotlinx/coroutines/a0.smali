.class public abstract Lkotlinx/coroutines/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lna2;

.field public static final b:Lna2;

.field private static final c:Lna2;

.field private static final d:Lna2;

.field private static final e:Lna2;

.field private static final f:Lkotlinx/coroutines/o;

.field private static final g:Lkotlinx/coroutines/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lna2;

    .line 3
    .line 4
    const-string v1, "COMPLETING_ALREADY"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lkotlinx/coroutines/a0;->a:Lna2;

    .line 10
    .line 11
    new-instance v0, Lna2;

    .line 12
    .line 13
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lkotlinx/coroutines/a0;->b:Lna2;

    .line 19
    .line 20
    new-instance v0, Lna2;

    .line 21
    .line 22
    const-string v1, "COMPLETING_RETRY"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lkotlinx/coroutines/a0;->c:Lna2;

    .line 28
    .line 29
    new-instance v0, Lna2;

    .line 30
    .line 31
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lkotlinx/coroutines/a0;->d:Lna2;

    .line 37
    .line 38
    new-instance v0, Lna2;

    .line 39
    .line 40
    const-string v1, "SEALED"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lkotlinx/coroutines/a0;->e:Lna2;

    .line 46
    .line 47
    new-instance v0, Lkotlinx/coroutines/o;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lkotlinx/coroutines/o;-><init>(Z)V

    .line 52
    .line 53
    sput-object v0, Lkotlinx/coroutines/a0;->f:Lkotlinx/coroutines/o;

    .line 54
    .line 55
    new-instance v0, Lkotlinx/coroutines/o;

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lkotlinx/coroutines/o;-><init>(Z)V

    .line 60
    .line 61
    sput-object v0, Lkotlinx/coroutines/a0;->g:Lkotlinx/coroutines/o;

    .line 62
    return-void
.end method

.method public static final synthetic a()Lna2;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/a0;->a:Lna2;

    return-object v0
.end method

.method public static final synthetic b()Lna2;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/a0;->c:Lna2;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/o;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/a0;->g:Lkotlinx/coroutines/o;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/o;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/a0;->f:Lkotlinx/coroutines/o;

    return-object v0
.end method

.method public static final synthetic e()Lna2;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/a0;->e:Lna2;

    return-object v0
.end method

.method public static final synthetic f()Lna2;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/a0;->d:Lna2;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Llx0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/s;

    .line 7
    .line 8
    check-cast p0, Llx0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/s;-><init>(Llx0;)V

    .line 12
    move-object p0, v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lkotlinx/coroutines/s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/s;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lkotlinx/coroutines/s;->a:Llx0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

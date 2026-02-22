.class public abstract Lvd1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lna2;

.field private static final b:Lna2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lna2;

    .line 3
    .line 4
    const-string v1, "NO_OWNER"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lvd1;->a:Lna2;

    .line 10
    .line 11
    new-instance v0, Lna2;

    .line 12
    .line 13
    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lvd1;->b:Lna2;

    .line 19
    return-void
.end method

.method public static final a(Z)Lud1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lud1;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lvd1;->a(Z)Lud1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic c()Lna2;
    .locals 1

    .line 1
    sget-object v0, Lvd1;->a:Lna2;

    return-object v0
.end method

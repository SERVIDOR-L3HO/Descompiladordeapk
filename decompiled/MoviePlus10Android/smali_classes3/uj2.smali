.class final Luj2;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# static fields
.field public static final b:Luj2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luj2;

    invoke-direct {v0}, Luj2;-><init>()V

    sput-object v0, Luj2;->b:Luj2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public B0(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lb31;->a(I)V

    .line 4
    .line 5
    sget v0, Ltd2;->d:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->B0(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public p0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lr60;->i:Lr60;

    .line 3
    .line 4
    sget-object v0, Ltd2;->h:Lod2;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lny1;->E0(Ljava/lang/Runnable;Lod2;Z)V

    .line 9
    return-void
.end method

.method public t0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lr60;->i:Lr60;

    .line 3
    .line 4
    sget-object v0, Ltd2;->h:Lod2;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lny1;->E0(Ljava/lang/Runnable;Lod2;Z)V

    .line 9
    return-void
.end method

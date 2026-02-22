.class public final Lv80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv80;

.field private static final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv80;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lv80;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lv80;->a:Lv80;

    .line 8
    .line 9
    sget-object v0, Lr60;->i:Lr60;

    .line 10
    .line 11
    sput-object v0, Lv80;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    sget-object v0, Lkotlinx/coroutines/g0;->b:Lkotlinx/coroutines/g0;

    .line 14
    .line 15
    sput-object v0, Lv80;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    sget-object v0, Ly50;->c:Ly50;

    .line 18
    .line 19
    sput-object v0, Lv80;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lv80;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lv80;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final c()Ls81;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lu81;->c:Ls81;

    .line 3
    return-object v0
.end method

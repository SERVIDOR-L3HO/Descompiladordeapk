.class public final Lkotlinx/coroutines/flow/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lkotlinx/coroutines/flow/i$a;

.field private static final b:Lkotlinx/coroutines/flow/i;

.field private static final c:Lkotlinx/coroutines/flow/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/i$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/i$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlinx/coroutines/flow/i$a;->a:Lkotlinx/coroutines/flow/i$a;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/coroutines/flow/j;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lkotlinx/coroutines/flow/j;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lkotlinx/coroutines/flow/i$a;->b:Lkotlinx/coroutines/flow/i;

    .line 15
    .line 16
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lkotlinx/coroutines/flow/i$a;->c:Lkotlinx/coroutines/flow/i;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/i;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/i$a;->b:Lkotlinx/coroutines/flow/i;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/i;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/i$a;->c:Lkotlinx/coroutines/flow/i;

    return-object v0
.end method

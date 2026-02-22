.class public final Lkotlinx/coroutines/j0;
.super Lc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/j0$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/j0$a;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/j0$a;-><init>(Lk50;)V

    sput-object v0, Lkotlinx/coroutines/j0;->b:Lkotlinx/coroutines/j0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/j0;->b:Lkotlinx/coroutines/j0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lc;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 6
    return-void
.end method

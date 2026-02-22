.class public final Lkotlinx/coroutines/d;
.super Lkotlinx/coroutines/p;
.source "SourceFile"


# instance fields
.field private final i:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/p;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/d;->i:Ljava/lang/Thread;

    .line 6
    return-void
.end method


# virtual methods
.method protected Z0()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/d;->i:Ljava/lang/Thread;

    return-object v0
.end method

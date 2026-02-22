.class public final Lqz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam0;


# instance fields
.field private final a:Lkotlinx/coroutines/channels/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqz1;->a:Lkotlinx/coroutines/channels/h;

    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lu00;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqz1;->a:Lkotlinx/coroutines/channels/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/h;->f(Ljava/lang/Object;Lu00;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lcj2;->a:Lcj2;

    .line 16
    return-object p1
.end method

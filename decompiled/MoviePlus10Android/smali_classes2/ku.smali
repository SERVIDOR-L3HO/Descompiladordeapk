.class public final Lku;
.super Lf01;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/coroutines/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lf01;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lku;->f:Lkotlinx/coroutines/f;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lku;->t(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    sget-object p1, Lcj2;->a:Lcj2;

    .line 8
    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lku;->f:Lkotlinx/coroutines/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lm01;->u()Lkotlinx/coroutines/JobSupport;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/f;->x(Lkotlinx/coroutines/w;)Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/f;->J(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

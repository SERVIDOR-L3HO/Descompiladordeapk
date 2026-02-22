.class public final Lnu;
.super Lf01;
.source "SourceFile"

# interfaces
.implements Lmu;


# instance fields
.field public final f:Lou;


# direct methods
.method public constructor <init>(Lou;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lf01;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnu;->f:Lou;

    .line 6
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lm01;->u()Lkotlinx/coroutines/JobSupport;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->Q(Ljava/lang/Throwable;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()Lkotlinx/coroutines/w;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lm01;->u()Lkotlinx/coroutines/JobSupport;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnu;->t(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Lnu;->f:Lou;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lm01;->u()Lkotlinx/coroutines/JobSupport;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lou;->y(Lsj1;)V

    .line 10
    return-void
.end method

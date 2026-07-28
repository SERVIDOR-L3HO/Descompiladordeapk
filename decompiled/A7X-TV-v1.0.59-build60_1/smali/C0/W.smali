.class public abstract LC0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/V;


# instance fields
.field private final q:Ly0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly0/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ly0/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LC0/W;->q:Ly0/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LC0/W;->q:Ly0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LC0/h;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/2addr p1, v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final r(I)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, LC0/W;->q:Ly0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LC0/h;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int v1, v0, p1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    or-int v1, v0, p1

    .line 17
    .line 18
    invoke-static {v1}, LC0/h;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, LC0/W;->q:Ly0/c;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void
.end method

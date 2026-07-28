.class public abstract LF0/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# static fields
.field public static final E:I = 0x8


# instance fields
.field private A:Z

.field private B:Z

.field private C:LRa/a;

.field private D:Z

.field private q:LF0/m$c;

.field private r:Loc/M;

.field private s:I

.field private t:I

.field private u:LF0/m$c;

.field private v:LF0/m$c;

.field private w:Lg1/o0;

.field private x:Lg1/h0;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LF0/m$c;->q:LF0/m$c;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LF0/m$c;->t:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G2()I
    .locals 1

    .line 1
    iget v0, p0, LF0/m$c;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final H2()LF0/m$c;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/m$c;->v:LF0/m$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I2()Lg1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/m$c;->x:Lg1/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J2()Loc/M;
    .locals 3

    .line 1
    iget-object v0, p0, LF0/m$c;->r:Loc/M;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lg1/k;->t(Lg1/j;)Lg1/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lg1/s0;->getCoroutineContext()LIa/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lg1/k;->t(Lg1/j;)Lg1/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lg1/s0;->getCoroutineContext()LIa/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Loc/z0;->o:Loc/z0$b;

    .line 22
    .line 23
    invoke-interface {v1, v2}, LIa/i;->j(LIa/i$c;)LIa/i$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Loc/z0;

    .line 28
    .line 29
    invoke-static {v1}, Loc/C0;->a(Loc/z0;)Loc/y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, LIa/i;->p(LIa/i;)LIa/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Loc/N;->a(LIa/i;)Loc/M;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LF0/m$c;->r:Loc/M;

    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public final K2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF0/m$c;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L2()I
    .locals 1

    .line 1
    iget v0, p0, LF0/m$c;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final M2()Lg1/o0;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/m$c;->w:Lg1/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N2()LF0/m$c;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/m$c;->u:LF0/m$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public O2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final P2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF0/m$c;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF0/m$c;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public R2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LF0/m$c;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LF0/m$c;->x:Lg1/h0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "attach invoked on a node without a coordinator"

    .line 21
    .line 22
    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-boolean v1, p0, LF0/m$c;->D:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LF0/m$c;->A:Z

    .line 28
    .line 29
    return-void
.end method

.method public S2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LF0/m$c;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, LF0/m$c;->A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, LF0/m$c;->B:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LF0/m$c;->D:Z

    .line 30
    .line 31
    iget-object v0, p0, LF0/m$c;->r:Loc/M;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, LF0/n;

    .line 36
    .line 37
    invoke-direct {v1}, LF0/n;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Loc/N;->c(Loc/M;Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LF0/m$c;->r:Loc/M;

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public T2()V
    .locals 0

    .line 1
    return-void
.end method

.method public U2()V
    .locals 0

    .line 1
    return-void
.end method

.method public V2()V
    .locals 0

    .line 1
    return-void
.end method

.method public W2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LF0/m$c;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LF0/m$c;->V2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public X2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LF0/m$c;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, LF0/m$c;->A:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LF0/m$c;->A:Z

    .line 21
    .line 22
    invoke-virtual {p0}, LF0/m$c;->T2()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LF0/m$c;->B:Z

    .line 27
    .line 28
    return-void
.end method

.method public Y2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LF0/m$c;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LF0/m$c;->x:Lg1/h0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "detach invoked on a node without a coordinator"

    .line 21
    .line 22
    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p0, LF0/m$c;->B:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 30
    .line 31
    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iput-boolean v1, p0, LF0/m$c;->B:Z

    .line 35
    .line 36
    iget-object v0, p0, LF0/m$c;->C:LRa/a;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-virtual {p0}, LF0/m$c;->U2()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Z2(I)V
    .locals 0

    .line 1
    iput p1, p0, LF0/m$c;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public a3(LF0/m$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/m$c;->q:LF0/m$c;

    .line 2
    .line 3
    return-void
.end method

.method public final b3(LF0/m$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/m$c;->v:LF0/m$c;

    .line 2
    .line 3
    return-void
.end method

.method public final c3(LRa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/m$c;->C:LRa/a;

    .line 2
    .line 3
    return-void
.end method

.method public final d3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LF0/m$c;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e3(I)V
    .locals 0

    .line 1
    iput p1, p0, LF0/m$c;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public final f3(Lg1/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/m$c;->w:Lg1/o0;

    .line 2
    .line 3
    return-void
.end method

.method public final g3(LF0/m$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/m$c;->u:LF0/m$c;

    .line 2
    .line 3
    return-void
.end method

.method public final h3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LF0/m$c;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public i3(Lg1/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/m$c;->x:Lg1/h0;

    .line 2
    .line 3
    return-void
.end method

.method public final p()LF0/m$c;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/m$c;->q:LF0/m$c;

    .line 2
    .line 3
    return-object v0
.end method

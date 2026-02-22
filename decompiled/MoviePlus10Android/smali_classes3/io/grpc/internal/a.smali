.class public abstract Lio/grpc/internal/a;
.super Lio/grpc/internal/b;
.source "SourceFile"

# interfaces
.implements Luv;
.implements Lio/grpc/internal/m0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/a$a;,
        Lio/grpc/internal/a$c;,
        Lio/grpc/internal/a$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lio/grpc/internal/b1;

.field private final b:Lpp0;

.field private c:Z

.field private d:Z

.field private e:Lio/grpc/w;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/grpc/internal/a;->g:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method protected constructor <init>(Lnr2;La92;Lio/grpc/internal/b1;Lio/grpc/w;Lio/grpc/b;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/b;-><init>()V

    .line 4
    .line 5
    const-string v0, "headers"

    .line 6
    .line 7
    .line 8
    invoke-static {p4, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "transportTracer"

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    check-cast p3, Lio/grpc/internal/b1;

    .line 17
    .line 18
    iput-object p3, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/b1;

    .line 19
    .line 20
    .line 21
    invoke-static {p5}, Lio/grpc/internal/GrpcUtil;->o(Lio/grpc/b;)Z

    .line 22
    move-result p3

    .line 23
    .line 24
    iput-boolean p3, p0, Lio/grpc/internal/a;->c:Z

    .line 25
    .line 26
    iput-boolean p6, p0, Lio/grpc/internal/a;->d:Z

    .line 27
    .line 28
    if-nez p6, :cond_0

    .line 29
    .line 30
    new-instance p3, Lio/grpc/internal/m0;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p0, p1, p2}, Lio/grpc/internal/m0;-><init>(Lio/grpc/internal/m0$d;Lnr2;La92;)V

    .line 34
    .line 35
    iput-object p3, p0, Lio/grpc/internal/a;->b:Lpp0;

    .line 36
    .line 37
    iput-object p4, p0, Lio/grpc/internal/a;->e:Lio/grpc/w;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance p1, Lio/grpc/internal/a$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, p4, p2}, Lio/grpc/internal/a$a;-><init>(Lio/grpc/internal/a;Lio/grpc/w;La92;)V

    .line 44
    .line 45
    iput-object p1, p0, Lio/grpc/internal/a;->b:Lpp0;

    .line 46
    :goto_0
    return-void
.end method

.method static synthetic v()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/a;->g:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    const-string v2, "Should not cancel with OK status"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lnn1;->e(ZLjava/lang/Object;)V

    .line 12
    .line 13
    iput-boolean v1, p0, Lio/grpc/internal/a;->f:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/grpc/internal/a;->u()Lio/grpc/internal/a$b;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lio/grpc/internal/a$b;->a(Lio/grpc/Status;)V

    .line 21
    return-void
.end method

.method public final d(Lmr2;ZZI)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :goto_1
    const-string v1, "null frame before EOS"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lnn1;->e(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/grpc/internal/a;->u()Lio/grpc/internal/a$b;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/a$b;->b(Lmr2;ZZI)V

    .line 21
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/a;->y()Lio/grpc/internal/a$c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/internal/b$a;->x(I)V

    .line 8
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/a;->b:Lpp0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lpp0;->f(I)V

    .line 6
    return-void
.end method

.method public final g(Lf50;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/a;->y()Lio/grpc/internal/a$c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lio/grpc/internal/a$c;->z(Lio/grpc/internal/a$c;Lf50;)V

    .line 8
    return-void
.end method

.method public h(Lz40;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/a;->e:Lio/grpc/w;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/internal/GrpcUtil;->d:Lio/grpc/w$g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/w;->e(Lio/grpc/w$g;)V

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lz40;->k(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    iget-object p1, p0, Lio/grpc/internal/a;->e:Lio/grpc/w;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lio/grpc/w;->p(Lio/grpc/w$g;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/internal/b;->isReady()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/a;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/a;->y()Lio/grpc/internal/a$c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/internal/a$c;->G()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/grpc/internal/a;->y()Lio/grpc/internal/a$c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/grpc/internal/a$c;->A(Lio/grpc/internal/a$c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/grpc/internal/b;->q()V

    .line 21
    :cond_0
    return-void
.end method

.method public final l(Lio/grpc/internal/ClientStreamListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/a;->y()Lio/grpc/internal/a$c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/internal/a$c;->K(Lio/grpc/internal/ClientStreamListener;)V

    .line 8
    .line 9
    iget-boolean p1, p0, Lio/grpc/internal/a;->d:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/grpc/internal/a;->u()Lio/grpc/internal/a$b;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/a;->e:Lio/grpc/w;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lio/grpc/internal/a$b;->c(Lio/grpc/w;[B)V

    .line 22
    .line 23
    iput-object v1, p0, Lio/grpc/internal/a;->e:Lio/grpc/w;

    .line 24
    :cond_0
    return-void
.end method

.method public final m(Lqy0;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Luv;->k()Lio/grpc/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/grpc/k;->a:Lio/grpc/a$c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "remote_addr"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lqy0;->b(Ljava/lang/String;Ljava/lang/Object;)Lqy0;

    .line 16
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/a;->y()Lio/grpc/internal/a$c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lio/grpc/internal/a$c;->y(Lio/grpc/internal/a$c;Z)V

    .line 8
    return-void
.end method

.method protected final r()Lpp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a;->b:Lpp0;

    return-object v0
.end method

.method protected abstract u()Lio/grpc/internal/a$b;
.end method

.method protected w()Lio/grpc/internal/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/b1;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a;->c:Z

    return v0
.end method

.method protected abstract y()Lio/grpc/internal/a$c;
.end method

.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final c:Ld/j/b/c/e5/o1/e$a;

.field public final d:Ld/j/b/c/i5/v$a;

.field public e:Ld/j/b/c/i5/o$a;

.field public f:Ld/j/b/c/x4/h0;

.field public g:Ld/j/b/c/e5/c0;

.field public h:Ld/j/b/c/i5/k0;

.field public i:J

.field public j:J

.field public k:Ld/j/b/c/i5/n0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/i5/n0$a<",
            "+",
            "Ld/j/b/c/e5/o1/n/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/o1/e$a;Ld/j/b/c/i5/v$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/o1/e$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Ld/j/b/c/e5/o1/e$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Ld/j/b/c/i5/v$a;

    new-instance p1, Ld/j/b/c/x4/y;

    invoke-direct {p1}, Ld/j/b/c/x4/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Ld/j/b/c/x4/h0;

    new-instance p1, Ld/j/b/c/i5/e0;

    invoke-direct {p1}, Ld/j/b/c/i5/e0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:Ld/j/b/c/i5/k0;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:J

    const-wide/32 p1, 0x4c4b40

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:J

    new-instance p1, Ld/j/b/c/e5/d0;

    invoke-direct {p1}, Ld/j/b/c/e5/d0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:Ld/j/b/c/e5/c0;

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/i5/v$a;)V
    .locals 1

    new-instance v0, Ld/j/b/c/e5/o1/k$a;

    invoke-direct {v0, p1}, Ld/j/b/c/e5/o1/k$a;-><init>(Ld/j/b/c/i5/v$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Ld/j/b/c/e5/o1/e$a;Ld/j/b/c/i5/v$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/j/b/c/i5/o$a;)Ld/j/b/c/e5/r0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g(Ld/j/b/c/i5/o$a;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ld/j/b/c/l3;)Ld/j/b/c/e5/r0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f(Ld/j/b/c/l3;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public c()[I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    return-object v0
.end method

.method public bridge synthetic d(Ld/j/b/c/x4/h0;)Ld/j/b/c/e5/r0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h(Ld/j/b/c/x4/h0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ld/j/b/c/i5/k0;)Ld/j/b/c/e5/r0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i(Ld/j/b/c/i5/k0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public f(Ld/j/b/c/l3;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->k:Ld/j/b/c/i5/n0$a;

    if-nez v1, :cond_0

    new-instance v1, Ld/j/b/c/e5/o1/n/d;

    invoke-direct {v1}, Ld/j/b/c/e5/o1/n/d;-><init>()V

    :cond_0
    iget-object v3, v2, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    iget-object v3, v3, Ld/j/b/c/l3$h;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ld/j/b/c/c5/e0;

    invoke-direct {v4, v1, v3}, Ld/j/b/c/c5/e0;-><init>(Ld/j/b/c/i5/n0$a;Ljava/util/List;)V

    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Ld/j/b/c/i5/o$a;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v1, v2}, Ld/j/b/c/i5/o$a;->a(Ld/j/b/c/l3;)Ld/j/b/c/i5/o;

    move-result-object v1

    :goto_1
    move-object v8, v1

    new-instance v16, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Ld/j/b/c/i5/v$a;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Ld/j/b/c/e5/o1/e$a;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:Ld/j/b/c/e5/c0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Ld/j/b/c/x4/h0;

    invoke-interface {v1, v2}, Ld/j/b/c/x4/h0;->a(Ld/j/b/c/l3;)Ld/j/b/c/x4/f0;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:Ld/j/b/c/i5/k0;

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:J

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:J

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Ld/j/b/c/l3;Ld/j/b/c/e5/o1/n/c;Ld/j/b/c/i5/v$a;Ld/j/b/c/i5/n0$a;Ld/j/b/c/e5/o1/e$a;Ld/j/b/c/e5/c0;Ld/j/b/c/i5/o;Ld/j/b/c/x4/f0;Ld/j/b/c/i5/k0;JJLcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    return-object v16
.end method

.method public g(Ld/j/b/c/i5/o$a;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 0

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/i5/o$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Ld/j/b/c/i5/o$a;

    return-object p0
.end method

.method public h(Ld/j/b/c/x4/h0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Ld/j/b/c/j5/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/x4/h0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Ld/j/b/c/x4/h0;

    return-object p0
.end method

.method public i(Ld/j/b/c/i5/k0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Ld/j/b/c/j5/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/i5/k0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:Ld/j/b/c/i5/k0;

    return-object p0
.end method

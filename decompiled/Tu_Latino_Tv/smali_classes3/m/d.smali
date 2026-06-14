.class public Lm/d;
.super Lm/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d$b;,
        Lm/d$a;
    }
.end annotation


# static fields
.field public static final f:J

.field public static final g:J

.field public static h:Lm/d;

.field public static final i:Lm/d$a;


# instance fields
.field public j:Z

.field public k:Lm/d;

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/d$a;-><init>(Lh/y/d/g;)V

    sput-object v0, Lm/d;->i:Lm/d$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lm/d;->f:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lm/d;->g:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm/a0;-><init>()V

    return-void
.end method

.method public static final synthetic i()Lm/d;
    .locals 1

    sget-object v0, Lm/d;->h:Lm/d;

    return-object v0
.end method

.method public static final synthetic j()J
    .locals 2

    sget-wide v0, Lm/d;->f:J

    return-wide v0
.end method

.method public static final synthetic k()J
    .locals 2

    sget-wide v0, Lm/d;->g:J

    return-wide v0
.end method

.method public static final synthetic l(Lm/d;)Lm/d;
    .locals 0

    iget-object p0, p0, Lm/d;->k:Lm/d;

    return-object p0
.end method

.method public static final synthetic m(Lm/d;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm/d;->v(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic n(Lm/d;)V
    .locals 0

    sput-object p0, Lm/d;->h:Lm/d;

    return-void
.end method

.method public static final synthetic o(Lm/d;Lm/d;)V
    .locals 0

    iput-object p1, p0, Lm/d;->k:Lm/d;

    return-void
.end method

.method public static final synthetic p(Lm/d;J)V
    .locals 0

    iput-wide p1, p0, Lm/d;->l:J

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 7

    iget-boolean v0, p0, Lm/d;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm/a0;->h()J

    move-result-wide v2

    invoke-virtual {p0}, Lm/a0;->e()Z

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lm/d;->j:Z

    sget-object v1, Lm/d;->i:Lm/d$a;

    invoke-static {v1, p0, v2, v3, v0}, Lm/d$a;->b(Lm/d$a;Lm/d;JZ)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Z
    .locals 2

    iget-boolean v0, p0, Lm/d;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lm/d;->j:Z

    sget-object v0, Lm/d;->i:Lm/d$a;

    invoke-static {v0, p0}, Lm/d$a;->a(Lm/d$a;Lm/d;)Z

    move-result v0

    return v0
.end method

.method public final s(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cause"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lm/d;->u(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final t(Z)V
    .locals 1

    invoke-virtual {p0}, Lm/d;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm/d;->u(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final v(J)J
    .locals 2

    iget-wide v0, p0, Lm/d;->l:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final w(Lm/x;)Lm/x;
    .locals 1
    .param p1    # Lm/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/d$c;

    invoke-direct {v0, p0, p1}, Lm/d$c;-><init>(Lm/d;Lm/x;)V

    return-object v0
.end method

.method public final x(Lm/z;)Lm/z;
    .locals 1
    .param p1    # Lm/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/d$d;

    invoke-direct {v0, p0, p1}, Lm/d$d;-><init>(Lm/d;Lm/z;)V

    return-object v0
.end method

.method public y()V
    .locals 0

    return-void
.end method

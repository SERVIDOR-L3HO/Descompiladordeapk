.class public Lm/l;
.super Lm/a0;
.source ""


# instance fields
.field public f:Lm/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/a0;)V
    .locals 1
    .param p1    # Lm/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm/a0;-><init>()V

    iput-object p1, p0, Lm/l;->f:Lm/a0;

    return-void
.end method


# virtual methods
.method public a()Lm/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lm/l;->f:Lm/a0;

    invoke-virtual {v0}, Lm/a0;->a()Lm/a0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lm/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lm/l;->f:Lm/a0;

    invoke-virtual {v0}, Lm/a0;->b()Lm/a0;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lm/l;->f:Lm/a0;

    invoke-virtual {v0}, Lm/a0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lm/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lm/l;->f:Lm/a0;

    invoke-virtual {v0, p1, p2}, Lm/a0;->d(J)Lm/a0;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lm/l;->f:Lm/a0;

    invoke-virtual {v0}, Lm/a0;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lm/l;->f:Lm/a0;

    invoke-virtual {v0}, Lm/a0;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lm/a0;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/l;->f:Lm/a0;

    invoke-virtual {v0, p1, p2, p3}, Lm/a0;->g(JLjava/util/concurrent/TimeUnit;)Lm/a0;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lm/l;->f:Lm/a0;

    invoke-virtual {v0}, Lm/a0;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lm/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lm/l;->f:Lm/a0;

    return-object v0
.end method

.method public final j(Lm/a0;)Lm/l;
    .locals 1
    .param p1    # Lm/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/l;->f:Lm/a0;

    return-object p0
.end method

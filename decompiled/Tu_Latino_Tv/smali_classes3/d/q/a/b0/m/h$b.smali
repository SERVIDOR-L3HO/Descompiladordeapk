.class public Ld/q/a/b0/m/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/a/b0/m/h;->d(Ld/q/a/b0/m/b;Ld/q/a/x;)Ld/q/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic c:Lm/g;

.field public final synthetic d:Ld/q/a/b0/m/b;

.field public final synthetic e:Lm/f;

.field public final synthetic f:Ld/q/a/b0/m/h;


# direct methods
.method public constructor <init>(Ld/q/a/b0/m/h;Lm/g;Ld/q/a/b0/m/b;Lm/f;)V
    .locals 0

    iput-object p1, p0, Ld/q/a/b0/m/h$b;->f:Ld/q/a/b0/m/h;

    iput-object p2, p0, Ld/q/a/b0/m/h$b;->c:Lm/g;

    iput-object p3, p0, Ld/q/a/b0/m/h$b;->d:Ld/q/a/b0/m/b;

    iput-object p4, p0, Ld/q/a/b0/m/h$b;->e:Lm/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N0(Lm/e;J)J
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ld/q/a/b0/m/h$b;->c:Lm/g;

    invoke-interface {v1, p1, p2, p3}, Lm/z;->N0(Lm/e;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Ld/q/a/b0/m/h$b;->a:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Ld/q/a/b0/m/h$b;->a:Z

    iget-object p1, p0, Ld/q/a/b0/m/h$b;->e:Lm/f;

    invoke-interface {p1}, Lm/x;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Ld/q/a/b0/m/h$b;->e:Lm/f;

    invoke-interface {v0}, Lm/f;->B()Lm/e;

    move-result-object v3

    invoke-virtual {p1}, Lm/e;->m1()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lm/e;->W0(Lm/e;JJ)Lm/e;

    iget-object p1, p0, Ld/q/a/b0/m/h$b;->e:Lm/f;

    invoke-interface {p1}, Lm/f;->Q()Lm/f;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Ld/q/a/b0/m/h$b;->a:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Ld/q/a/b0/m/h$b;->a:Z

    iget-object p2, p0, Ld/q/a/b0/m/h$b;->d:Ld/q/a/b0/m/b;

    invoke-interface {p2}, Ld/q/a/b0/m/b;->abort()V

    :cond_2
    throw p1
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Ld/q/a/b0/m/h$b;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Ld/q/a/b0/j;->g(Lm/z;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/q/a/b0/m/h$b;->a:Z

    iget-object v0, p0, Ld/q/a/b0/m/h$b;->d:Ld/q/a/b0/m/b;

    invoke-interface {v0}, Ld/q/a/b0/m/b;->abort()V

    :cond_0
    iget-object v0, p0, Ld/q/a/b0/m/h$b;->c:Lm/g;

    invoke-interface {v0}, Lm/z;->close()V

    return-void
.end method

.method public timeout()Lm/a0;
    .locals 1

    iget-object v0, p0, Ld/q/a/b0/m/h$b;->c:Lm/g;

    invoke-interface {v0}, Lm/z;->timeout()Lm/a0;

    move-result-object v0

    return-object v0
.end method

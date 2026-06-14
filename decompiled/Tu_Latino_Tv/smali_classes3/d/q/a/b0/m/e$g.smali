.class public Ld/q/a/b0/m/e$g;
.super Ld/q/a/b0/m/e$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/a/b0/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public e:Z

.field public final synthetic f:Ld/q/a/b0/m/e;


# direct methods
.method public constructor <init>(Ld/q/a/b0/m/e;)V
    .locals 1

    iput-object p1, p0, Ld/q/a/b0/m/e$g;->f:Ld/q/a/b0/m/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/q/a/b0/m/e$b;-><init>(Ld/q/a/b0/m/e;Ld/q/a/b0/m/e$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/q/a/b0/m/e;Ld/q/a/b0/m/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/q/a/b0/m/e$g;-><init>(Ld/q/a/b0/m/e;)V

    return-void
.end method


# virtual methods
.method public N0(Lm/e;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-boolean v0, p0, Ld/q/a/b0/m/e$b;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/q/a/b0/m/e$g;->e:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Ld/q/a/b0/m/e$g;->f:Ld/q/a/b0/m/e;

    invoke-static {v0}, Ld/q/a/b0/m/e;->l(Ld/q/a/b0/m/e;)Lm/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm/z;->N0(Lm/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/q/a/b0/m/e$g;->e:Z

    invoke-virtual {p0}, Ld/q/a/b0/m/e$b;->g()V

    return-wide v1

    :cond_1
    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Ld/q/a/b0/m/e$b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/q/a/b0/m/e$g;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/q/a/b0/m/e$b;->h()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/q/a/b0/m/e$b;->c:Z

    return-void
.end method

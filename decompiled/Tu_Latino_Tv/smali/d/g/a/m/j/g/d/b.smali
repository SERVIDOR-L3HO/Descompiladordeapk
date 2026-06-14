.class public Ld/g/a/m/j/g/d/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ld/g/a/m/j/g/d/a;

.field public final f:Ljava/lang/String;

.field public g:Ld/g/a/m/j/g/d/b;

.field public h:Ld/g/a/m/j/g/d/b;

.field public i:Z


# direct methods
.method public constructor <init>(Ld/g/a/m/j/g/d/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/m/j/g/d/b;->e:Ld/g/a/m/j/g/d/a;

    iput-wide p2, p0, Ld/g/a/m/j/g/d/b;->a:J

    iput-wide p4, p0, Ld/g/a/m/j/g/d/b;->b:J

    iput-object p6, p0, Ld/g/a/m/j/g/d/b;->c:Ljava/lang/String;

    iput-object p7, p0, Ld/g/a/m/j/g/d/b;->f:Ljava/lang/String;

    iput-object p8, p0, Ld/g/a/m/j/g/d/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ld/g/a/m/j/g/d/a;
    .locals 1

    iget-object v0, p0, Ld/g/a/m/j/g/d/b;->e:Ld/g/a/m/j/g/d/a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/g/a/m/j/g/d/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Ld/g/a/m/j/g/d/b;->b:J

    return-wide v0
.end method

.method public d()Ld/g/a/m/j/g/d/b;
    .locals 1

    iget-object v0, p0, Ld/g/a/m/j/g/d/b;->h:Ld/g/a/m/j/g/d/b;

    return-object v0
.end method

.method public e()Ld/g/a/m/j/g/d/b;
    .locals 1

    iget-object v0, p0, Ld/g/a/m/j/g/d/b;->g:Ld/g/a/m/j/g/d/b;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Ld/g/a/m/j/g/d/b;->a:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/g/a/m/j/g/d/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-wide v2, p0, Ld/g/a/m/j/g/d/b;->a:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-wide v2, p0, Ld/g/a/m/j/g/d/b;->b:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Ld/g/a/m/j/g/d/b;->i:Z

    return v0
.end method

.method public j(Ld/g/a/m/j/g/d/b;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/j/g/d/b;->h:Ld/g/a/m/j/g/d/b;

    return-void
.end method

.method public k(Ld/g/a/m/j/g/d/b;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/j/g/d/b;->g:Ld/g/a/m/j/g/d/b;

    return-void
.end method

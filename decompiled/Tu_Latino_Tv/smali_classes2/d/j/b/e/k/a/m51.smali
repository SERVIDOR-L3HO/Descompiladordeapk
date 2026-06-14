.class public final Ld/j/b/e/k/a/m51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/g32;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld/j/b/e/k/a/jn1;

.field public final synthetic d:Ld/j/b/e/k/a/mn1;

.field public final synthetic e:Ld/j/b/e/k/a/n51;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/n51;JLjava/lang/String;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/m51;->e:Ld/j/b/e/k/a/n51;

    iput-wide p2, p0, Ld/j/b/e/k/a/m51;->a:J

    iput-object p4, p0, Ld/j/b/e/k/a/m51;->b:Ljava/lang/String;

    iput-object p5, p0, Ld/j/b/e/k/a/m51;->c:Ld/j/b/e/k/a/jn1;

    iput-object p6, p0, Ld/j/b/e/k/a/m51;->d:Ld/j/b/e/k/a/mn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, Ld/j/b/e/k/a/m51;->e:Ld/j/b/e/k/a/n51;

    invoke-static {v0}, Ld/j/b/e/k/a/n51;->c(Ld/j/b/e/k/a/n51;)Ld/j/b/e/g/t/f;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ld/j/b/e/k/a/m51;->a:J

    sub-long/2addr v0, v2

    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x6

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    instance-of v2, p1, Ld/j/b/e/k/a/b51;

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    instance-of v2, p1, Ld/j/b/e/k/a/ho1;

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    instance-of v2, p1, Ld/j/b/e/k/a/fw0;

    if-eqz v2, :cond_4

    invoke-static {p1}, Ld/j/b/e/k/a/yo1;->a(Ljava/lang/Throwable;)Ld/j/b/e/k/a/m73;

    move-result-object v2

    iget v2, v2, Ld/j/b/e/k/a/m73;->a:I

    if-ne v2, v11, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    :goto_0
    iget-object v4, p0, Ld/j/b/e/k/a/m51;->e:Ld/j/b/e/k/a/n51;

    iget-object v5, p0, Ld/j/b/e/k/a/m51;->b:Ljava/lang/String;

    iget-object v3, p0, Ld/j/b/e/k/a/m51;->c:Ld/j/b/e/k/a/jn1;

    iget-object v9, v3, Ld/j/b/e/k/a/jn1;->a0:Ljava/lang/String;

    move v6, v2

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Ld/j/b/e/k/a/n51;->d(Ld/j/b/e/k/a/n51;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object v3, p0, Ld/j/b/e/k/a/m51;->e:Ld/j/b/e/k/a/n51;

    invoke-static {v3}, Ld/j/b/e/k/a/n51;->e(Ld/j/b/e/k/a/n51;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Ld/j/b/e/k/a/m51;->e:Ld/j/b/e/k/a/n51;

    invoke-static {v3}, Ld/j/b/e/k/a/n51;->f(Ld/j/b/e/k/a/n51;)Ld/j/b/e/k/a/o51;

    move-result-object v4

    iget-object v5, p0, Ld/j/b/e/k/a/m51;->d:Ld/j/b/e/k/a/mn1;

    iget-object v6, p0, Ld/j/b/e/k/a/m51;->c:Ld/j/b/e/k/a/jn1;

    instance-of v3, p1, Ld/j/b/e/k/a/a21;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Ld/j/b/e/k/a/a21;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    move-object v8, v3

    move v7, v2

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Ld/j/b/e/k/a/o51;->a(Ld/j/b/e/k/a/mn1;Ld/j/b/e/k/a/jn1;ILd/j/b/e/k/a/a21;J)V

    :cond_6
    sget-object v2, Ld/j/b/e/k/a/r3;->x5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p1}, Ld/j/b/e/k/a/yo1;->a(Ljava/lang/Throwable;)Ld/j/b/e/k/a/m73;

    move-result-object p1

    iget v2, p1, Ld/j/b/e/k/a/m73;->a:I

    if-eq v2, v11, :cond_7

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, p1, Ld/j/b/e/k/a/m73;->e:Ld/j/b/e/k/a/m73;

    if-eqz v2, :cond_8

    iget-object v2, v2, Ld/j/b/e/k/a/m73;->d:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ld/j/b/e/k/a/a21;

    const/16 v3, 0xd

    iget-object p1, p1, Ld/j/b/e/k/a/m73;->e:Ld/j/b/e/k/a/m73;

    invoke-direct {v2, v3, p1}, Ld/j/b/e/k/a/a21;-><init>(ILd/j/b/e/k/a/m73;)V

    invoke-static {v2}, Ld/j/b/e/k/a/yo1;->a(Ljava/lang/Throwable;)Ld/j/b/e/k/a/m73;

    move-result-object p1

    :cond_8
    iget-object v2, p0, Ld/j/b/e/k/a/m51;->e:Ld/j/b/e/k/a/n51;

    invoke-static {v2}, Ld/j/b/e/k/a/n51;->g(Ld/j/b/e/k/a/n51;)Ld/j/b/e/k/a/b21;

    move-result-object v2

    iget-object v3, p0, Ld/j/b/e/k/a/m51;->c:Ld/j/b/e/k/a/jn1;

    invoke-virtual {v2, v3, v0, v1, p1}, Ld/j/b/e/k/a/b21;->b(Ld/j/b/e/k/a/jn1;JLd/j/b/e/k/a/m73;)V

    :cond_9
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 11

    iget-object p1, p0, Ld/j/b/e/k/a/m51;->e:Ld/j/b/e/k/a/n51;

    invoke-static {p1}, Ld/j/b/e/k/a/n51;->c(Ld/j/b/e/k/a/n51;)Ld/j/b/e/g/t/f;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ld/j/b/e/k/a/m51;->a:J

    sub-long/2addr v0, v2

    iget-object v4, p0, Ld/j/b/e/k/a/m51;->e:Ld/j/b/e/k/a/n51;

    iget-object v5, p0, Ld/j/b/e/k/a/m51;->b:Ljava/lang/String;

    iget-object p1, p0, Ld/j/b/e/k/a/m51;->c:Ld/j/b/e/k/a/jn1;

    iget-object v9, p1, Ld/j/b/e/k/a/jn1;->a0:Ljava/lang/String;

    const/4 v6, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Ld/j/b/e/k/a/n51;->d(Ld/j/b/e/k/a/n51;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/k/a/m51;->e:Ld/j/b/e/k/a/n51;

    invoke-static {p1}, Ld/j/b/e/k/a/n51;->e(Ld/j/b/e/k/a/n51;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/e/k/a/m51;->e:Ld/j/b/e/k/a/n51;

    invoke-static {p1}, Ld/j/b/e/k/a/n51;->f(Ld/j/b/e/k/a/n51;)Ld/j/b/e/k/a/o51;

    move-result-object v4

    iget-object v5, p0, Ld/j/b/e/k/a/m51;->d:Ld/j/b/e/k/a/mn1;

    iget-object v6, p0, Ld/j/b/e/k/a/m51;->c:Ld/j/b/e/k/a/jn1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Ld/j/b/e/k/a/o51;->a(Ld/j/b/e/k/a/mn1;Ld/j/b/e/k/a/jn1;ILd/j/b/e/k/a/a21;J)V

    :cond_0
    sget-object p1, Ld/j/b/e/k/a/r3;->x5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/j/b/e/k/a/m51;->e:Ld/j/b/e/k/a/n51;

    invoke-static {p1}, Ld/j/b/e/k/a/n51;->g(Ld/j/b/e/k/a/n51;)Ld/j/b/e/k/a/b21;

    move-result-object p1

    iget-object v2, p0, Ld/j/b/e/k/a/m51;->c:Ld/j/b/e/k/a/jn1;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Ld/j/b/e/k/a/b21;->b(Ld/j/b/e/k/a/jn1;JLd/j/b/e/k/a/m73;)V

    :cond_1
    return-void
.end method

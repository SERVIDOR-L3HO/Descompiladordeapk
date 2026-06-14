.class public final Ld/q/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q/a/c$c;,
        Ld/q/a/c$d;,
        Ld/q/a/c$b;
    }
.end annotation


# instance fields
.field public final a:Ld/q/a/b0/e;

.field public final b:Ld/q/a/b0/b;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    sget-object v0, Ld/q/a/b0/n/a;->a:Ld/q/a/b0/n/a;

    invoke-direct {p0, p1, p2, p3, v0}, Ld/q/a/c;-><init>(Ljava/io/File;JLd/q/a/b0/n/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLd/q/a/b0/n/a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/q/a/c$a;

    invoke-direct {v0, p0}, Ld/q/a/c$a;-><init>(Ld/q/a/c;)V

    iput-object v0, p0, Ld/q/a/c;->a:Ld/q/a/b0/e;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Ld/q/a/b0/b;->W0(Ld/q/a/b0/n/a;Ljava/io/File;IIJ)Ld/q/a/b0/b;

    move-result-object p1

    iput-object p1, p0, Ld/q/a/c;->b:Ld/q/a/b0/b;

    return-void
.end method

.method public static synthetic b(Ld/q/a/c;Ld/q/a/x;)Ld/q/a/b0/m/b;
    .locals 0

    invoke-virtual {p0, p1}, Ld/q/a/c;->k(Ld/q/a/x;)Ld/q/a/b0/m/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ld/q/a/c;Ld/q/a/v;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/q/a/c;->m(Ld/q/a/v;)V

    return-void
.end method

.method public static synthetic d(Lm/g;)I
    .locals 0

    invoke-static {p0}, Ld/q/a/c;->l(Lm/g;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Ld/q/a/c;Ld/q/a/x;Ld/q/a/x;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/q/a/c;->p(Ld/q/a/x;Ld/q/a/x;)V

    return-void
.end method

.method public static synthetic f(Ld/q/a/c;)V
    .locals 0

    invoke-virtual {p0}, Ld/q/a/c;->n()V

    return-void
.end method

.method public static synthetic g(Ld/q/a/c;Ld/q/a/b0/m/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/q/a/c;->o(Ld/q/a/b0/m/c;)V

    return-void
.end method

.method public static synthetic h(Ld/q/a/c;)I
    .locals 2

    iget v0, p0, Ld/q/a/c;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/q/a/c;->c:I

    return v0
.end method

.method public static synthetic i(Ld/q/a/c;)I
    .locals 2

    iget v0, p0, Ld/q/a/c;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/q/a/c;->d:I

    return v0
.end method

.method public static l(Lm/g;)I
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lm/g;->t0()J

    move-result-wide v0

    invoke-interface {p0}, Lm/g;->Z()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ld/q/a/v;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ld/q/a/v;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/q/a/b0/j;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ld/q/a/b0/b$d;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ld/q/a/b0/b$d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public j(Ld/q/a/v;)Ld/q/a/x;
    .locals 4

    invoke-static {p1}, Ld/q/a/c;->q(Ld/q/a/v;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ld/q/a/c;->b:Ld/q/a/b0/b;

    invoke-virtual {v2, v0}, Ld/q/a/b0/b;->a1(Ljava/lang/String;)Ld/q/a/b0/b$f;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Ld/q/a/c$d;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ld/q/a/b0/b$f;->h(I)Lm/z;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/q/a/c$d;-><init>(Lm/z;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, p1, v0}, Ld/q/a/c$d;->d(Ld/q/a/v;Ld/q/a/b0/b$f;)Ld/q/a/x;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ld/q/a/c$d;->b(Ld/q/a/v;Ld/q/a/x;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ld/q/a/x;->k()Ld/q/a/y;

    move-result-object p1

    invoke-static {p1}, Ld/q/a/b0/j;->c(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    invoke-static {v0}, Ld/q/a/b0/j;->c(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method public final k(Ld/q/a/x;)Ld/q/a/b0/m/b;
    .locals 3

    invoke-virtual {p1}, Ld/q/a/x;->x()Ld/q/a/v;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/a/v;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/q/a/x;->x()Ld/q/a/v;

    move-result-object v1

    invoke-virtual {v1}, Ld/q/a/v;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/q/a/b0/m/i;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ld/q/a/x;->x()Ld/q/a/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/q/a/c;->m(Ld/q/a/v;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p1}, Ld/q/a/b0/m/k;->g(Ld/q/a/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Ld/q/a/c$d;

    invoke-direct {v0, p1}, Ld/q/a/c$d;-><init>(Ld/q/a/x;)V

    :try_start_1
    iget-object v1, p0, Ld/q/a/c;->b:Ld/q/a/b0/b;

    invoke-virtual {p1}, Ld/q/a/x;->x()Ld/q/a/v;

    move-result-object p1

    invoke-static {p1}, Ld/q/a/c;->q(Ld/q/a/v;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/q/a/b0/b;->Y0(Ljava/lang/String;)Ld/q/a/b0/b$d;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Ld/q/a/c$d;->f(Ld/q/a/b0/b$d;)V

    new-instance v0, Ld/q/a/c$b;

    invoke-direct {v0, p0, p1}, Ld/q/a/c$b;-><init>(Ld/q/a/c;Ld/q/a/b0/b$d;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    :catch_2
    invoke-virtual {p0, p1}, Ld/q/a/c;->a(Ld/q/a/b0/b$d;)V

    return-object v2
.end method

.method public final m(Ld/q/a/v;)V
    .locals 1

    iget-object v0, p0, Ld/q/a/c;->b:Ld/q/a/b0/b;

    invoke-static {p1}, Ld/q/a/c;->q(Ld/q/a/v;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/q/a/b0/b;->j1(Ljava/lang/String;)Z

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/q/a/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/q/a/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o(Ld/q/a/b0/m/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/q/a/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/q/a/c;->g:I

    iget-object v0, p1, Ld/q/a/b0/m/c;->a:Ld/q/a/v;

    if-eqz v0, :cond_0

    iget p1, p0, Ld/q/a/c;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/q/a/c;->e:I

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ld/q/a/b0/m/c;->b:Ld/q/a/x;

    if-eqz p1, :cond_1

    iget p1, p0, Ld/q/a/c;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/q/a/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p(Ld/q/a/x;Ld/q/a/x;)V
    .locals 1

    new-instance v0, Ld/q/a/c$d;

    invoke-direct {v0, p2}, Ld/q/a/c$d;-><init>(Ld/q/a/x;)V

    invoke-virtual {p1}, Ld/q/a/x;->k()Ld/q/a/y;

    move-result-object p1

    check-cast p1, Ld/q/a/c$c;

    invoke-static {p1}, Ld/q/a/c$c;->w(Ld/q/a/c$c;)Ld/q/a/b0/b$f;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ld/q/a/b0/b$f;->g()Ld/q/a/b0/b$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0, p1}, Ld/q/a/c$d;->f(Ld/q/a/b0/b$d;)V

    invoke-virtual {p1}, Ld/q/a/b0/b$d;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    invoke-virtual {p0, p1}, Ld/q/a/c;->a(Ld/q/a/b0/b$d;)V

    :cond_0
    :goto_0
    return-void
.end method

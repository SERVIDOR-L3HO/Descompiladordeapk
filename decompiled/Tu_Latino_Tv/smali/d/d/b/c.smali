.class public Ld/d/b/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/d/b/c;


# instance fields
.field public b:Ld/d/b/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ld/d/g/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/d/b/d;->UNKNOWN:Ld/d/b/d;

    iput-object v0, p0, Ld/d/b/c;->b:Ld/d/b/d;

    const/4 v0, 0x0

    iput v0, p0, Ld/d/b/c;->c:I

    iput v0, p0, Ld/d/b/c;->d:I

    iput v0, p0, Ld/d/b/c;->e:I

    return-void
.end method

.method public static synthetic a(Ld/d/b/c;)Ld/d/b/d;
    .locals 0

    iget-object p0, p0, Ld/d/b/c;->b:Ld/d/b/d;

    return-object p0
.end method

.method public static synthetic b(Ld/d/b/c;)I
    .locals 0

    iget p0, p0, Ld/d/b/c;->e:I

    return p0
.end method

.method public static synthetic c(Ld/d/b/c;)Ld/d/g/c;
    .locals 0

    iget-object p0, p0, Ld/d/b/c;->f:Ld/d/g/c;

    return-object p0
.end method

.method public static d()Ld/d/b/c;
    .locals 2

    sget-object v0, Ld/d/b/c;->a:Ld/d/b/c;

    if-nez v0, :cond_1

    const-class v0, Ld/d/b/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/d/b/c;->a:Ld/d/b/c;

    if-nez v1, :cond_0

    new-instance v1, Ld/d/b/c;

    invoke-direct {v1}, Ld/d/b/c;-><init>()V

    sput-object v1, Ld/d/b/c;->a:Ld/d/b/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ld/d/b/c;->a:Ld/d/b/c;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized e(JJ)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_9

    const-wide/16 v0, 0x4e20

    cmp-long v2, p1, v0

    if-ltz v2, :cond_9

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4020000000000000L    # 8.0

    mul-double p1, p1, p3

    const-wide/high16 p3, 0x4024000000000000L    # 10.0

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget p3, p0, Ld/d/b/c;->c:I

    iget p4, p0, Ld/d/b/c;->d:I

    mul-int p3, p3, p4

    int-to-double v0, p3

    add-double/2addr v0, p1

    add-int/lit8 p1, p4, 0x1

    int-to-double p1, p1

    div-double/2addr v0, p1

    double-to-int p1, v0

    iput p1, p0, Ld/d/b/c;->c:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Ld/d/b/c;->d:I

    const/4 p2, 0x5

    if-eq p4, p2, :cond_1

    iget-object p3, p0, Ld/d/b/c;->b:Ld/d/b/d;

    sget-object v0, Ld/d/b/d;->UNKNOWN:Ld/d/b/d;

    if-ne p3, v0, :cond_8

    const/4 p3, 0x2

    if-ne p4, p3, :cond_8

    :cond_1
    iget-object p3, p0, Ld/d/b/c;->b:Ld/d/b/d;

    iput p1, p0, Ld/d/b/c;->e:I

    if-gtz p1, :cond_2

    sget-object p1, Ld/d/b/d;->UNKNOWN:Ld/d/b/d;

    :goto_0
    iput-object p1, p0, Ld/d/b/c;->b:Ld/d/b/d;

    goto :goto_1

    :cond_2
    const/16 v0, 0x96

    if-ge p1, v0, :cond_3

    sget-object p1, Ld/d/b/d;->POOR:Ld/d/b/d;

    goto :goto_0

    :cond_3
    const/16 v0, 0x226

    if-ge p1, v0, :cond_4

    sget-object p1, Ld/d/b/d;->MODERATE:Ld/d/b/d;

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d0

    if-ge p1, v0, :cond_5

    sget-object p1, Ld/d/b/d;->GOOD:Ld/d/b/d;

    goto :goto_0

    :cond_5
    if-le p1, v0, :cond_6

    sget-object p1, Ld/d/b/d;->EXCELLENT:Ld/d/b/d;

    goto :goto_0

    :cond_6
    :goto_1
    if-ne p4, p2, :cond_7

    const/4 p1, 0x0

    iput p1, p0, Ld/d/b/c;->c:I

    iput p1, p0, Ld/d/b/c;->d:I

    :cond_7
    iget-object p1, p0, Ld/d/b/c;->b:Ld/d/b/d;

    if-eq p1, p3, :cond_8

    iget-object p1, p0, Ld/d/b/c;->f:Ld/d/g/c;

    if-eqz p1, :cond_8

    invoke-static {}, Ld/d/c/b;->b()Ld/d/c/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/c/b;->a()Ld/d/c/d;

    move-result-object p1

    invoke-interface {p1}, Ld/d/c/d;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Ld/d/b/c$a;

    invoke-direct {p2, p0}, Ld/d/b/c$a;-><init>(Ld/d/b/c;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_9
    :goto_2
    monitor-exit p0

    return-void
.end method

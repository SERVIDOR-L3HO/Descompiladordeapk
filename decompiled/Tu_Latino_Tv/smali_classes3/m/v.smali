.class public final Lm/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lm/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static b:J

.field public static final c:Lm/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/v;

    invoke-direct {v0}, Lm/v;-><init>()V

    sput-object v0, Lm/v;->c:Lm/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm/u;)V
    .locals 10
    .param p1    # Lm/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "segment"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lm/u;->g:Lm/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lm/u;->h:Lm/u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lm/u;->e:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    sget-wide v2, Lm/v;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x2000

    int-to-long v4, v0

    add-long v6, v2, v4

    const-wide/32 v8, 0x10000

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    add-long/2addr v2, v4

    :try_start_1
    sput-wide v2, Lm/v;->b:J

    sget-object v0, Lm/v;->a:Lm/u;

    iput-object v0, p1, Lm/u;->g:Lm/u;

    iput v1, p1, Lm/u;->d:I

    iput v1, p1, Lm/u;->c:I

    sput-object p1, Lm/v;->a:Lm/u;

    sget-object p1, Lh/r;->a:Lh/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    const-string p1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lm/u;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lm/v;->a:Lm/u;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lm/u;->g:Lm/u;

    sput-object v1, Lm/v;->a:Lm/u;

    const/4 v1, 0x0

    iput-object v1, v0, Lm/u;->g:Lm/u;

    sget-wide v1, Lm/v;->b:J

    const/16 v3, 0x2000

    int-to-long v3, v3

    sub-long/2addr v1, v3

    sput-wide v1, Lm/v;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    new-instance v0, Lm/u;

    invoke-direct {v0}, Lm/u;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

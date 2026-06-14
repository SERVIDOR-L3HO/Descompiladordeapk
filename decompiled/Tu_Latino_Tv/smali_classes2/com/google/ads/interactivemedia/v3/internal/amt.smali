.class public final Lcom/google/ads/interactivemedia/v3/internal/amt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ams;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/amu;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aod;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aod;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aod;->c(Lcom/google/ads/interactivemedia/v3/internal/aod;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/anw;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/anw;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqo;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/anw;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->m(Lcom/google/ads/interactivemedia/v3/internal/anw;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ams;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->d(Lcom/google/ads/interactivemedia/v3/internal/ams;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ams;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ams;->p(Lcom/google/ads/interactivemedia/v3/internal/ams;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ams;

    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ams;->i(Lcom/google/ads/interactivemedia/v3/internal/ams;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ams;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->j(Lcom/google/ads/interactivemedia/v3/internal/ams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ams;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ams;->c(Lcom/google/ads/interactivemedia/v3/internal/ams;)Lcom/google/ads/interactivemedia/v3/internal/aru;

    move-result-object v2

    const/16 v3, 0x7e7

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/aru;->c(IJLjava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ams;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->d(Lcom/google/ads/interactivemedia/v3/internal/ams;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ams;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ams;->i(Lcom/google/ads/interactivemedia/v3/internal/ams;Z)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/amu;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/amu;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amu;->a()Landroid/os/ConditionVariable;

    move-result-object v0

    monitor-enter v0

    :try_start_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/amu;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/amu;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :cond_6
    :try_start_5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aqo;->i:Lcom/google/ads/interactivemedia/v3/internal/aqq;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aqq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catch_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    :try_start_6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/amu;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/amu;->b(Lcom/google/ads/interactivemedia/v3/internal/amu;)Lcom/google/ads/interactivemedia/v3/internal/anw;

    move-result-object v3

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/anw;->a:Landroid/content/Context;

    const-string v4, "ADSHIELD"

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ata;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ata;

    move-result-object v3

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/amu;->a:Lcom/google/ads/interactivemedia/v3/internal/ata;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    move v1, v2

    :catchall_2
    :try_start_7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/amu;

    iput-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/amu;->b:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amu;->a()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method

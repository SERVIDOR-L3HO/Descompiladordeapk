.class public Lcom/applovin/impl/sdk/m$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "h"
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/applovin/impl/sdk/m$f;

.field private c:Lcom/applovin/impl/sdk/m$f;

.field private d:Lcom/applovin/impl/sdk/m$f;

.field private final e:Landroid/app/ActivityManager;

.field final synthetic f:Lcom/applovin/impl/sdk/m;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/m;)V
    .locals 2

    iput-object p1, p0, Lcom/applovin/impl/sdk/m$h;->f:Lcom/applovin/impl/sdk/m;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/applovin/impl/sdk/m$h;->e:Landroid/app/ActivityManager;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/yp;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iput-wide v0, p0, Lcom/applovin/impl/sdk/m$h;->a:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m$h;-><init>(Lcom/applovin/impl/sdk/m;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Long;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$h;->b:Lcom/applovin/impl/sdk/m$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$h;->b:Lcom/applovin/impl/sdk/m$f;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$h;->e:Landroid/app/ActivityManager;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_1
    new-instance v7, Lcom/applovin/impl/sdk/m$f;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/impl/sdk/m$h;->f:Lcom/applovin/impl/sdk/m;

    .line 37
    .line 38
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$h;->f:Lcom/applovin/impl/sdk/m;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->h(Lcom/applovin/impl/sdk/m;)I

    .line 48
    move-result v0

    .line 49
    int-to-long v4, v0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, v7

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    .line 55
    .line 56
    iput-object v7, p0, Lcom/applovin/impl/sdk/m$h;->b:Lcom/applovin/impl/sdk/m$f;

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    return-object v0
.end method

.method protected b()Ljava/lang/Long;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$h;->c:Lcom/applovin/impl/sdk/m$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$h;->c:Lcom/applovin/impl/sdk/m$f;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$h;->e:Landroid/app/ActivityManager;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_1
    new-instance v7, Lcom/applovin/impl/sdk/m$f;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/impl/sdk/m$h;->f:Lcom/applovin/impl/sdk/m;

    .line 37
    .line 38
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$h;->f:Lcom/applovin/impl/sdk/m;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->h(Lcom/applovin/impl/sdk/m;)I

    .line 48
    move-result v0

    .line 49
    int-to-long v4, v0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, v7

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    .line 55
    .line 56
    iput-object v7, p0, Lcom/applovin/impl/sdk/m$h;->c:Lcom/applovin/impl/sdk/m$f;

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/m$h;->a:J

    return-wide v0
.end method

.method protected d()Ljava/lang/Boolean;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$h;->d:Lcom/applovin/impl/sdk/m$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$h;->d:Lcom/applovin/impl/sdk/m$f;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$h;->e:Landroid/app/ActivityManager;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_1
    new-instance v7, Lcom/applovin/impl/sdk/m$f;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/impl/sdk/m$h;->f:Lcom/applovin/impl/sdk/m;

    .line 37
    .line 38
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$h;->f:Lcom/applovin/impl/sdk/m;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->h(Lcom/applovin/impl/sdk/m;)I

    .line 48
    move-result v0

    .line 49
    int-to-long v4, v0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, v7

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    .line 55
    .line 56
    iput-object v7, p0, Lcom/applovin/impl/sdk/m$h;->d:Lcom/applovin/impl/sdk/m$f;

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    return-object v0
.end method

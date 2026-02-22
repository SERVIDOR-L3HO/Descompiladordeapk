.class public final Lql3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:I

.field private final b:Lvk3;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lvk3;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lvk3;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Lql3;->c:Z

    .line 16
    .line 17
    iput p1, p0, Lql3;->a:I

    .line 18
    .line 19
    iput-object v1, p0, Lql3;->b:Lvk3;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Lpl3;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lpl3;-><init>(Lql3;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 41
    return-void
.end method

.method static bridge synthetic a(Lql3;)Lvk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lql3;->b:Lvk3;

    return-object p0
.end method

.method static bridge synthetic b(Lql3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lql3;->c:Z

    return-void
.end method

.method static bridge synthetic f(Lql3;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lql3;->g()Z

    move-result p0

    return p0
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget v0, p0, Lql3;->a:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lql3;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lql3;->b:Lvk3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lvk3;->b()V

    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lql3;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lql3;->a:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lql3;->g()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lql3;->b:Lvk3;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lvk3;->c()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lql3;->a:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lql3;->b:Lvk3;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lvk3;->b()V

    .line 32
    .line 33
    :cond_1
    :goto_0
    iput p1, p0, Lql3;->a:I

    .line 34
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/firebase-auth-api/zzahb;)V
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzb()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0xe10

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzc()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    mul-long v0, v0, v4

    .line 24
    add-long/2addr v2, v0

    .line 25
    .line 26
    iget-object p1, p0, Lql3;->b:Lvk3;

    .line 27
    .line 28
    iput-wide v2, p1, Lvk3;->b:J

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p1, Lvk3;->c:J

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lql3;->g()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lql3;->b:Lvk3;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lvk3;->c()V

    .line 44
    :cond_2
    return-void
.end method

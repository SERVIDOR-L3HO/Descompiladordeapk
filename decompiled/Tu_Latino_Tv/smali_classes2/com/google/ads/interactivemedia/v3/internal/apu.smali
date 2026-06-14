.class public final Lcom/google/ads/interactivemedia/v3/internal/apu;
.super Lcom/google/ads/interactivemedia/v3/internal/arr;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/apu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/apu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/apu;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/apu;->a:Lcom/google/ads/interactivemedia/v3/internal/apu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/arr;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aff;)Lcom/google/ads/interactivemedia/v3/internal/apx;
    .locals 3

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aff;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/j/b/e/g/f;->h()Ld/j/b/e/g/f;

    move-result-object v0

    const v2, 0xc35000

    invoke-virtual {v0, p0, v2}, Ld/j/b/e/g/f;->j(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/apu;->a:Lcom/google/ads/interactivemedia/v3/internal/apu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/apu;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aff;)Lcom/google/ads/interactivemedia/v3/internal/apx;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/apt;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/apt;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aff;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private final d(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aff;)Lcom/google/ads/interactivemedia/v3/internal/apx;
    .locals 2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arp;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    move-result-object v0

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/arp;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/bon;->av()[B

    move-result-object p3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arr;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1, v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/apz;->e(Lcom/google/ads/interactivemedia/v3/internal/aro;Lcom/google/ads/interactivemedia/v3/internal/aro;[B)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/ads/interactivemedia/v3/internal/apx;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/apx;

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/apv;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/apv;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/arq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/apz;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/apz;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/apy;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apy;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

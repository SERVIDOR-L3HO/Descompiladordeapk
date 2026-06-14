.class public Ld/j/b/e/a/z/b/y1;
.super Ld/j/b/e/a/z/b/x1;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/a/z/b/x1;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ld/j/b/e/k/a/v43;
    .locals 1

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Ld/j/b/e/a/z/b/q1;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ld/j/b/e/k/a/v43;->zzb:Ld/j/b/e/k/a/v43;

    goto :goto_0

    :cond_0
    sget-object p1, Ld/j/b/e/k/a/v43;->zza:Ld/j/b/e/k/a/v43;

    :goto_0
    return-object p1

    :cond_1
    sget-object p1, Ld/j/b/e/k/a/v43;->zza:Ld/j/b/e/k/a/v43;

    return-object p1
.end method

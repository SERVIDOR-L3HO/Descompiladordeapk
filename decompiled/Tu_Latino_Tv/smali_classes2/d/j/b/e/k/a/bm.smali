.class public final Ld/j/b/e/k/a/bm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ld/j/b/e/k/a/ve;)Ld/j/b/e/k/a/pl;
    .locals 4

    invoke-static {p0}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    sget-object v3, Ld/j/b/e/k/a/am;->a:Ld/j/b/e/k/a/sp;

    invoke-static {p0, v2, v3}, Ld/j/b/e/k/a/up;->a(Landroid/content/Context;Ljava/lang/String;Ld/j/b/e/k/a/sp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/b/e/k/a/tl;

    const v2, 0xc91ed10

    invoke-virtual {p0, v0, p1, p2, v2}, Ld/j/b/e/k/a/tl;->j4(Ld/j/b/e/h/a;Ljava/lang/String;Ld/j/b/e/k/a/ve;I)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Ld/j/b/e/k/a/pl;

    if-eqz p2, :cond_1

    check-cast p1, Ld/j/b/e/k/a/pl;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    new-instance p1, Ld/j/b/e/k/a/nl;

    invoke-direct {p1, p0}, Ld/j/b/e/k/a/nl;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ld/j/b/e/k/a/tp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object v1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

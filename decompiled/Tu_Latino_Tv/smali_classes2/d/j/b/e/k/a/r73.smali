.class public final Ld/j/b/e/k/a/r73;
.super Ld/j/b/e/h/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/h/c<",
        "Ld/j/b/e/k/a/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {p0, v0}, Ld/j/b/e/h/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/j/b/e/k/a/x;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Ld/j/b/e/k/a/x;

    goto :goto_0

    :cond_1
    new-instance v0, Ld/j/b/e/k/a/x;

    invoke-direct {v0, p1}, Ld/j/b/e/k/a/x;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ld/j/b/e/k/a/x73;Ljava/lang/String;Ld/j/b/e/k/a/ve;I)Ld/j/b/e/k/a/w;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v2

    invoke-virtual {p0, p1}, Ld/j/b/e/h/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ld/j/b/e/k/a/x;

    const v6, 0xc91ed10

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Ld/j/b/e/k/a/x;->j4(Ld/j/b/e/h/a;Ld/j/b/e/k/a/x73;Ljava/lang/String;Ld/j/b/e/k/a/ve;II)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Ld/j/b/e/k/a/w;

    if-eqz p3, :cond_1

    check-cast p2, Ld/j/b/e/k/a/w;

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_1
    new-instance p2, Ld/j/b/e/k/a/u;

    invoke-direct {p2, p1}, Ld/j/b/e/k/a/u;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/j/b/e/h/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string p2, "Could not create remote AdManager."

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

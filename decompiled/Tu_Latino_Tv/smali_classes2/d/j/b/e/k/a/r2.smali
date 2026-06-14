.class public final Ld/j/b/e/k/a/r2;
.super Ld/j/b/e/k/a/ol;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/a/ol;-><init>()V

    return-void
.end method

.method public static z7(Ld/j/b/e/k/a/wl;)V
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->c(Ljava/lang/String;)V

    sget-object v0, Ld/j/b/e/k/a/jp;->a:Landroid/os/Handler;

    new-instance v1, Ld/j/b/e/k/a/q2;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/q2;-><init>(Ld/j/b/e/k/a/wl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final H4(Ld/j/b/e/h/a;Z)V
    .locals 0

    return-void
.end method

.method public final I6(Ld/j/b/e/k/a/d1;)V
    .locals 0

    return-void
.end method

.method public final N1(Ld/j/b/e/k/a/g1;)V
    .locals 0

    return-void
.end method

.method public final N2(Ld/j/b/e/k/a/s73;Ld/j/b/e/k/a/wl;)V
    .locals 0

    invoke-static {p2}, Ld/j/b/e/k/a/r2;->z7(Ld/j/b/e/k/a/wl;)V

    return-void
.end method

.method public final O(Ld/j/b/e/h/a;)V
    .locals 0

    return-void
.end method

.method public final O6(Ld/j/b/e/k/a/xl;)V
    .locals 0

    return-void
.end method

.method public final S0(Z)V
    .locals 0

    return-void
.end method

.method public final a1(Ld/j/b/e/k/a/dm;)V
    .locals 0

    return-void
.end method

.method public final g()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final h3(Ld/j/b/e/k/a/s73;Ld/j/b/e/k/a/wl;)V
    .locals 0

    invoke-static {p2}, Ld/j/b/e/k/a/r2;->z7(Ld/j/b/e/k/a/wl;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ld/j/b/e/k/a/j1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final w6(Ld/j/b/e/k/a/sl;)V
    .locals 0

    return-void
.end method

.method public final x()Ld/j/b/e/k/a/ml;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.class public final Ld/j/b/e/k/a/k2;
.super Ld/j/b/e/k/a/o;
.source ""


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/l2;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/k/a/l2;Ld/j/b/e/k/a/i2;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/k2;->a:Ld/j/b/e/k/a/l2;

    invoke-direct {p0}, Ld/j/b/e/k/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d3(Ld/j/b/e/k/a/s73;I)V
    .locals 0

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->c(Ljava/lang/String;)V

    sget-object p1, Ld/j/b/e/k/a/jp;->a:Landroid/os/Handler;

    new-instance p2, Ld/j/b/e/k/a/j2;

    invoke-direct {p2, p0}, Ld/j/b/e/k/a/j2;-><init>(Ld/j/b/e/k/a/k2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u0(Ld/j/b/e/k/a/s73;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/a/k2;->d3(Ld/j/b/e/k/a/s73;I)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

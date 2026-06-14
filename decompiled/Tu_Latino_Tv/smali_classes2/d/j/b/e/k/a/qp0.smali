.class public final Ld/j/b/e/k/a/qp0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ld/j/b/e/k/a/co1;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ld/j/b/e/k/a/co1;->o:Ld/j/b/e/k/a/rn1;

    iget p0, p0, Ld/j/b/e/k/a/rn1;->a:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "rewarded_interstitial"

    return-object p0

    :cond_0
    const-string p0, "rewarded"

    return-object p0
.end method

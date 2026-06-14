.class public final Ld/j/b/e/a/z/a/w;
.super Ld/j/b/e/a/z/a/p;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/e/a/z/a/p;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    invoke-static {p1}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Ld/j/b/e/a/z/a/p;->x:I

    iget-object p1, p0, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

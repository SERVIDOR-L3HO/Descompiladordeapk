.class public final synthetic Ld/j/b/e/k/a/pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/rv;


# instance fields
.field public final a:Ld/j/b/e/k/a/qu;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/qu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/pv;->a:Ld/j/b/e/k/a/qu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/pv;->a:Ld/j/b/e/k/a/qu;

    check-cast v0, Ld/j/b/e/k/a/jv;

    invoke-virtual {v0}, Ld/j/b/e/k/a/jv;->j1()Ld/j/b/e/k/a/xu;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ld/j/b/e/k/a/fw;->Q(Landroid/net/Uri;)V

    return-void
.end method

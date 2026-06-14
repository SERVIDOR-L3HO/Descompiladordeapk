.class public final Ld/j/b/e/k/a/q83;
.super Ld/j/b/e/k/a/t83;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/t83<",
        "Ld/j/b/e/k/a/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ld/j/b/e/k/a/s83;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/s83;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/q83;->c:Ld/j/b/e/k/a/s83;

    iput-object p2, p0, Ld/j/b/e/k/a/q83;->b:Landroid/content/Context;

    invoke-direct {p0}, Ld/j/b/e/k/a/t83;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/q83;->b:Landroid/content/Context;

    const-string v1, "mobile_ads_settings"

    invoke-static {v0, v1}, Ld/j/b/e/k/a/s83;->h(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ld/j/b/e/k/a/p2;

    invoke-direct {v0}, Ld/j/b/e/k/a/p2;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/q83;->c:Ld/j/b/e/k/a/s83;

    invoke-static {v0}, Ld/j/b/e/k/a/s83;->j(Ld/j/b/e/k/a/s83;)Ld/j/b/e/k/a/h2;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/q83;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/h2;->c(Landroid/content/Context;)Ld/j/b/e/k/a/o0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ld/j/b/e/k/a/h0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/q83;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v0

    const v1, 0xc91ed10

    invoke-interface {p1, v0, v1}, Ld/j/b/e/k/a/h0;->A3(Ld/j/b/e/h/a;I)Ld/j/b/e/k/a/o0;

    move-result-object p1

    return-object p1
.end method

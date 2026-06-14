.class public final Ld/j/b/e/k/a/h83;
.super Ld/j/b/e/k/a/t83;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/t83<",
        "Ld/j/b/e/k/a/qi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ld/j/b/e/k/a/s83;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/s83;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/h83;->c:Ld/j/b/e/k/a/s83;

    iput-object p2, p0, Ld/j/b/e/k/a/h83;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ld/j/b/e/k/a/t83;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/h83;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Ld/j/b/e/k/a/s83;->h(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/h83;->c:Ld/j/b/e/k/a/s83;

    invoke-static {v0}, Ld/j/b/e/k/a/s83;->k(Ld/j/b/e/k/a/s83;)Ld/j/b/e/k/a/ni;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/h83;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/ni;->c(Landroid/app/Activity;)Ld/j/b/e/k/a/qi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ld/j/b/e/k/a/h0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/h83;->b:Landroid/app/Activity;

    invoke-static {v0}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/j/b/e/k/a/h0;->e0(Ld/j/b/e/h/a;)Ld/j/b/e/k/a/qi;

    move-result-object p1

    return-object p1
.end method

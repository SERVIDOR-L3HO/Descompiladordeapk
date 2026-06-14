.class public final Ld/j/b/e/k/a/r83;
.super Ld/j/b/e/k/a/t83;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/t83<",
        "Ld/j/b/e/k/a/pl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld/j/b/e/k/a/ve;

.field public final synthetic e:Ld/j/b/e/k/a/s83;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/s83;Landroid/content/Context;Ljava/lang/String;Ld/j/b/e/k/a/ve;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/r83;->e:Ld/j/b/e/k/a/s83;

    iput-object p2, p0, Ld/j/b/e/k/a/r83;->b:Landroid/content/Context;

    iput-object p3, p0, Ld/j/b/e/k/a/r83;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/j/b/e/k/a/r83;->d:Ld/j/b/e/k/a/ve;

    invoke-direct {p0}, Ld/j/b/e/k/a/t83;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/r83;->b:Landroid/content/Context;

    const-string v1, "rewarded"

    invoke-static {v0, v1}, Ld/j/b/e/k/a/s83;->h(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ld/j/b/e/k/a/r2;

    invoke-direct {v0}, Ld/j/b/e/k/a/r2;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/r83;->b:Landroid/content/Context;

    iget-object v1, p0, Ld/j/b/e/k/a/r83;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/e/k/a/r83;->d:Ld/j/b/e/k/a/ve;

    invoke-static {v0, v1, v2}, Ld/j/b/e/k/a/bm;->a(Landroid/content/Context;Ljava/lang/String;Ld/j/b/e/k/a/ve;)Ld/j/b/e/k/a/pl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ld/j/b/e/k/a/h0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/r83;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/r83;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/e/k/a/r83;->d:Ld/j/b/e/k/a/ve;

    const v3, 0xc91ed10

    invoke-interface {p1, v0, v1, v2, v3}, Ld/j/b/e/k/a/h0;->u6(Ld/j/b/e/h/a;Ljava/lang/String;Ld/j/b/e/k/a/ve;I)Ld/j/b/e/k/a/pl;

    move-result-object p1

    return-object p1
.end method

.class public final Ld/j/b/e/k/a/n83;
.super Ld/j/b/e/k/a/t83;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/t83<",
        "Ld/j/b/e/k/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ld/j/b/e/k/a/x73;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ld/j/b/e/k/a/s83;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/s83;Landroid/content/Context;Ld/j/b/e/k/a/x73;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/n83;->e:Ld/j/b/e/k/a/s83;

    iput-object p2, p0, Ld/j/b/e/k/a/n83;->b:Landroid/content/Context;

    iput-object p3, p0, Ld/j/b/e/k/a/n83;->c:Ld/j/b/e/k/a/x73;

    iput-object p4, p0, Ld/j/b/e/k/a/n83;->d:Ljava/lang/String;

    invoke-direct {p0}, Ld/j/b/e/k/a/t83;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/n83;->b:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Ld/j/b/e/k/a/s83;->h(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ld/j/b/e/k/a/n2;

    invoke-direct {v0}, Ld/j/b/e/k/a/n2;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ld/j/b/e/k/a/n83;->e:Ld/j/b/e/k/a/s83;

    invoke-static {v0}, Ld/j/b/e/k/a/s83;->g(Ld/j/b/e/k/a/s83;)Ld/j/b/e/k/a/r73;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/n83;->b:Landroid/content/Context;

    iget-object v3, p0, Ld/j/b/e/k/a/n83;->c:Ld/j/b/e/k/a/x73;

    iget-object v4, p0, Ld/j/b/e/k/a/n83;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Ld/j/b/e/k/a/r73;->c(Landroid/content/Context;Ld/j/b/e/k/a/x73;Ljava/lang/String;Ld/j/b/e/k/a/ve;I)Ld/j/b/e/k/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ld/j/b/e/k/a/h0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/n83;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/n83;->c:Ld/j/b/e/k/a/x73;

    iget-object v2, p0, Ld/j/b/e/k/a/n83;->d:Ljava/lang/String;

    const v3, 0xc91ed10

    invoke-interface {p1, v0, v1, v2, v3}, Ld/j/b/e/k/a/h0;->N4(Ld/j/b/e/h/a;Ld/j/b/e/k/a/x73;Ljava/lang/String;I)Ld/j/b/e/k/a/w;

    move-result-object p1

    return-object p1
.end method

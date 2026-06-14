.class public final Ld/j/b/e/k/a/vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/g32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/g32<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ld/j/b/e/k/a/xu;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/xu;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/vu;->d:Ld/j/b/e/k/a/xu;

    iput-object p2, p0, Ld/j/b/e/k/a/vu;->a:Ljava/util/List;

    iput-object p3, p0, Ld/j/b/e/k/a/vu;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/j/b/e/k/a/vu;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Ld/j/b/e/k/a/vu;->c:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to parse gmsg params for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Ld/j/b/e/k/a/vu;->d:Ld/j/b/e/k/a/xu;

    iget-object v1, p0, Ld/j/b/e/k/a/vu;->a:Ljava/util/List;

    iget-object v2, p0, Ld/j/b/e/k/a/vu;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Ld/j/b/e/k/a/xu;->e(Ld/j/b/e/k/a/xu;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

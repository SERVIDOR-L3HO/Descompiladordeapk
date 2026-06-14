.class public Ld/e/a/k/j/a/e$m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/k/j/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/j/a/e$m;->e()Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/k/j/a/i<",
        "Ld/e/a/k/j/a/j;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/k/j/a/e$m;


# direct methods
.method public constructor <init>(Ld/e/a/k/j/a/e$m;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/j/a/e$m$a;->a:Ld/e/a/k/j/a/e$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/e/a/k/j/a/j;

    invoke-virtual {p0, p1}, Ld/e/a/k/j/a/e$m$a;->b(Ld/e/a/k/j/a/j;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/e/a/k/j/a/j;)Ljava/lang/Integer;
    .locals 3

    iget-object p1, p0, Ld/e/a/k/j/a/e$m$a;->a:Ld/e/a/k/j/a/e$m;

    iget-object p1, p1, Ld/e/a/k/j/a/e$m;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/g/b/b;

    iget-object v2, p0, Ld/e/a/k/j/a/e$m$a;->a:Ld/e/a/k/j/a/e$m;

    iget-object v2, v2, Ld/e/a/k/j/a/e$m;->e:Ld/e/a/k/j/a/e;

    invoke-static {v2}, Ld/e/a/k/j/a/e;->z(Ld/e/a/k/j/a/e;)Ld/e/a/g/b/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/e/a/g/b/h;->h(Ld/e/a/g/b/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

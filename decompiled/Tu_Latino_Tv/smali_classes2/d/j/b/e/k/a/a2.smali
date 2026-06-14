.class public final Ld/j/b/e/k/a/a2;
.super Ld/j/b/e/k/a/fb;
.source ""


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/b2;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/k/a/b2;Ld/j/b/e/k/a/y1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/a2;->a:Ld/j/b/e/k/a/b2;

    invoke-direct {p0}, Ld/j/b/e/k/a/fb;-><init>()V

    return-void
.end method


# virtual methods
.method public final x3(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/za;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/a2;->a:Ld/j/b/e/k/a/b2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/j/b/e/k/a/b2;->o(Ld/j/b/e/k/a/b2;Z)Z

    iget-object v0, p0, Ld/j/b/e/k/a/a2;->a:Ld/j/b/e/k/a/b2;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ld/j/b/e/k/a/b2;->p(Ld/j/b/e/k/a/b2;Z)Z

    iget-object v0, p0, Ld/j/b/e/k/a/a2;->a:Ld/j/b/e/k/a/b2;

    invoke-static {v0, p1}, Ld/j/b/e/k/a/b2;->q(Ld/j/b/e/k/a/b2;Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    invoke-static {}, Ld/j/b/e/k/a/b2;->a()Ld/j/b/e/k/a/b2;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/b2;->r(Ld/j/b/e/k/a/b2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->a(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/j/b/e/k/a/b2;->a()Ld/j/b/e/k/a/b2;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/b2;->r(Ld/j/b/e/k/a/b2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

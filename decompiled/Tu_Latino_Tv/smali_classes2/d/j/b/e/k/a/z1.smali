.class public final Ld/j/b/e/k/a/z1;
.super Ld/j/b/e/k/a/y0;
.source ""


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/k/a/y1;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/a/y0;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0(Ld/j/b/e/k/a/m73;)V
    .locals 4

    invoke-static {}, Ld/j/b/e/k/a/b2;->a()Ld/j/b/e/k/a/b2;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/b2;->s(Ld/j/b/e/k/a/b2;)Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ld/j/b/e/a/c;

    iget v2, p1, Ld/j/b/e/k/a/m73;->a:I

    iget-object v3, p1, Ld/j/b/e/k/a/m73;->c:Ljava/lang/String;

    iget-object p1, p1, Ld/j/b/e/k/a/m73;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Ld/j/b/e/a/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/OnAdInspectorClosedListener;->a(Ld/j/b/e/a/c;)V

    :cond_1
    return-void
.end method

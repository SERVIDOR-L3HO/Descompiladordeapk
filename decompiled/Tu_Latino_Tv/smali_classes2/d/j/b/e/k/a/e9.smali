.class public final Ld/j/b/e/k/a/e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/n9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/n9<",
        "Ld/j/b/e/k/a/qu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Ld/j/b/e/k/a/qu;

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->O()Ld/j/b/e/k/a/v13;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->O()Ld/j/b/e/k/a/v13;

    move-result-object p2

    invoke-interface {p2}, Ld/j/b/e/k/a/v13;->zza()V

    :cond_0
    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->c0()Ld/j/b/e/a/z/a/p;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ld/j/b/e/a/z/a/p;->u()V

    return-void

    :cond_1
    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->w0()Ld/j/b/e/a/z/a/p;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/j/b/e/a/z/a/p;->u()V

    return-void

    :cond_2
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    return-void
.end method

.class public final Ld/j/b/e/k/a/cm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/u90;


# instance fields
.field public final a:Ld/j/b/e/k/a/fk0;

.field public final c:Ld/j/b/e/k/a/lk0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/fk0;Ld/j/b/e/k/a/lk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/cm0;->a:Ld/j/b/e/k/a/fk0;

    iput-object p2, p0, Ld/j/b/e/k/a/cm0;->c:Ld/j/b/e/k/a/lk0;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/cm0;->a:Ld/j/b/e/k/a/fk0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/fk0;->q()Ld/j/b/e/h/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/cm0;->a:Ld/j/b/e/k/a/fk0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/fk0;->p()Ld/j/b/e/k/a/qu;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/cm0;->a:Ld/j/b/e/k/a/fk0;

    invoke-virtual {v1}, Ld/j/b/e/k/a/fk0;->o()Ld/j/b/e/k/a/qu;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/e/k/a/cm0;->c:Ld/j/b/e/k/a/lk0;

    invoke-virtual {v1}, Ld/j/b/e/k/a/lk0;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, Lb/f/a;

    invoke-direct {v1}, Lb/f/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Ld/j/b/e/k/a/xb;->g0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

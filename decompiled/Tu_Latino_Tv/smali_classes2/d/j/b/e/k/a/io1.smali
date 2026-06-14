.class public final synthetic Ld/j/b/e/k/a/io1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/n9;


# instance fields
.field public final a:Ld/j/b/e/k/a/ht1;

.field public final b:Ld/j/b/e/k/a/j11;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ht1;Ld/j/b/e/k/a/j11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/io1;->a:Ld/j/b/e/k/a/ht1;

    iput-object p2, p0, Ld/j/b/e/k/a/io1;->b:Ld/j/b/e/k/a/j11;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/io1;->a:Ld/j/b/e/k/a/ht1;

    iget-object v1, p0, Ld/j/b/e/k/a/io1;->b:Ld/j/b/e/k/a/j11;

    check-cast p1, Ld/j/b/e/k/a/qu;

    const-string v2, "u"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Ld/j/b/e/k/a/m9;->a(Ld/j/b/e/k/a/qu;Ljava/lang/String;)Ld/j/b/e/k/a/s32;

    move-result-object p2

    new-instance v2, Ld/j/b/e/k/a/ko1;

    invoke-direct {v2, p1, v0, v1}, Ld/j/b/e/k/a/ko1;-><init>(Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/ht1;Ld/j/b/e/k/a/j11;)V

    sget-object p1, Ld/j/b/e/k/a/cq;->a:Ld/j/b/e/k/a/t32;

    invoke-static {p2, v2, p1}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V

    return-void
.end method

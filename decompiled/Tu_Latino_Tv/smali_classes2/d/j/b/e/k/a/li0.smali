.class public final Ld/j/b/e/k/a/li0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/h50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/h50<",
        "Ld/j/b/e/k/a/l50;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/v11<",
            "Ld/j/b/e/k/a/l50;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/v11<",
            "Ld/j/b/e/k/a/ak0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/n41<",
            "Ld/j/b/e/k/a/ak0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/h50<",
            "Ld/j/b/e/k/a/d30;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ld/j/b/e/k/a/rk0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/rk0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/v11<",
            "Ld/j/b/e/k/a/l50;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/v11<",
            "Ld/j/b/e/k/a/ak0;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/n41<",
            "Ld/j/b/e/k/a/ak0;",
            ">;>;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/h50<",
            "Ld/j/b/e/k/a/d30;",
            ">;>;",
            "Ld/j/b/e/k/a/rk0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/li0;->a:Ljava/util/Map;

    iput-object p2, p0, Ld/j/b/e/k/a/li0;->b:Ljava/util/Map;

    iput-object p3, p0, Ld/j/b/e/k/a/li0;->c:Ljava/util/Map;

    iput-object p4, p0, Ld/j/b/e/k/a/li0;->d:Ld/j/b/e/k/a/in2;

    iput-object p5, p0, Ld/j/b/e/k/a/li0;->e:Ld/j/b/e/k/a/rk0;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ld/j/b/e/k/a/v11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ld/j/b/e/k/a/v11<",
            "Ld/j/b/e/k/a/l50;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/li0;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/v11;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Ld/j/b/e/k/a/li0;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/n41;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ld/j/b/e/k/a/l50;->a(Ld/j/b/e/k/a/n41;)Ld/j/b/e/k/a/v11;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/j/b/e/k/a/li0;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/v11;

    if-nez p1, :cond_3

    :goto_0
    return-object v1

    :cond_3
    invoke-static {p1}, Ld/j/b/e/k/a/l50;->b(Ld/j/b/e/k/a/v11;)Ld/j/b/e/k/a/v11;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Ld/j/b/e/k/a/li0;->e:Ld/j/b/e/k/a/rk0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/rk0;->d()Ld/j/b/e/k/a/r7;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ld/j/b/e/k/a/li0;->d:Ld/j/b/e/k/a/in2;

    invoke-interface {v0}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/h50;

    invoke-interface {v0, p1, p2}, Ld/j/b/e/k/a/h50;->a(ILjava/lang/String;)Ld/j/b/e/k/a/v11;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ld/j/b/e/k/a/l50;->b(Ld/j/b/e/k/a/v11;)Ld/j/b/e/k/a/v11;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    return-object v1
.end method

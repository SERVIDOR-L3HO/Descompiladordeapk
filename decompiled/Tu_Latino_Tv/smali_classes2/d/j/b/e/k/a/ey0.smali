.class public final Ld/j/b/e/k/a/ey0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/fy0;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/fy0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/e/k/a/t32;

.field public final c:Ld/j/b/e/k/a/ub0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ld/j/b/e/k/a/t32;Ld/j/b/e/k/a/ub0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/fy0;",
            ">;>;",
            "Ld/j/b/e/k/a/t32;",
            "Ld/j/b/e/k/a/ub0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ey0;->a:Ljava/util/Map;

    iput-object p2, p0, Ld/j/b/e/k/a/ey0;->b:Ld/j/b/e/k/a/t32;

    iput-object p3, p0, Ld/j/b/e/k/a/ey0;->c:Ld/j/b/e/k/a/ub0;

    return-void
.end method

.method public static synthetic b(Ld/j/b/e/k/a/ey0;)Ld/j/b/e/k/a/ub0;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/ey0;->c:Ld/j/b/e/k/a/ub0;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/fk;)Ld/j/b/e/k/a/s32;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/fk;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/wn1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/ey0;->c:Ld/j/b/e/k/a/ub0;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/ub0;->d(Ld/j/b/e/k/a/fk;)V

    new-instance v0, Ld/j/b/e/k/a/fw0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/fw0;-><init>(I)V

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->b(Ljava/lang/Throwable;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    sget-object v1, Ld/j/b/e/k/a/r3;->r5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Ld/j/b/e/k/a/ey0;->a:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/b/e/k/a/in2;

    if-eqz v4, :cond_0

    new-instance v5, Ld/j/b/e/k/a/cy0;

    invoke-direct {v5, v4, p1}, Ld/j/b/e/k/a/cy0;-><init>(Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/fk;)V

    const-class v4, Ld/j/b/e/k/a/fw0;

    iget-object v6, p0, Ld/j/b/e/k/a/ey0;->b:Ld/j/b/e/k/a/t32;

    invoke-static {v0, v4, v5, v6}, Ld/j/b/e/k/a/k32;->f(Ld/j/b/e/k/a/s32;Ljava/lang/Class;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ld/j/b/e/k/a/dy0;

    invoke-direct {p1, p0}, Ld/j/b/e/k/a/dy0;-><init>(Ld/j/b/e/k/a/ey0;)V

    sget-object v1, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-static {v0, p1, v1}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

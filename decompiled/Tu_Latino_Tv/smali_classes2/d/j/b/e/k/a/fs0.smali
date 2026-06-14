.class public final Ld/j/b/e/k/a/fs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ljava/util/Set<",
        "Ld/j/b/e/k/a/zf0<",
        "Ld/j/b/e/k/a/fs1;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/Map<",
            "Ld/j/b/e/k/a/xr1;",
            "Ld/j/b/e/k/a/hs0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/in2<",
            "Ljava/lang/String;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Landroid/content/Context;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/Map<",
            "Ld/j/b/e/k/a/xr1;",
            "Ld/j/b/e/k/a/hs0;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/fs0;->a:Ld/j/b/e/k/a/in2;

    iput-object p2, p0, Ld/j/b/e/k/a/fs0;->b:Ld/j/b/e/k/a/in2;

    iput-object p3, p0, Ld/j/b/e/k/a/fs0;->c:Ld/j/b/e/k/a/in2;

    iput-object p4, p0, Ld/j/b/e/k/a/fs0;->d:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ld/j/b/e/k/a/fs0;->a:Ld/j/b/e/k/a/in2;

    check-cast v0, Ld/j/b/e/k/a/rh1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/rh1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/fs0;->b:Ld/j/b/e/k/a/in2;

    check-cast v1, Ld/j/b/e/k/a/tw;

    invoke-virtual {v1}, Ld/j/b/e/k/a/tw;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ld/j/b/e/k/a/cq;->a:Ld/j/b/e/k/a/t32;

    invoke-static {v2}, Ld/j/b/e/k/a/dn2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ld/j/b/e/k/a/fs0;->d:Ld/j/b/e/k/a/in2;

    check-cast v3, Ld/j/b/e/k/a/cn2;

    invoke-virtual {v3}, Ld/j/b/e/k/a/cn2;->c()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Ld/j/b/e/k/a/r3;->c3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ld/j/b/e/k/a/c33;

    new-instance v5, Ld/j/b/e/k/a/i33;

    invoke-direct {v5, v1}, Ld/j/b/e/k/a/i33;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Ld/j/b/e/k/a/c33;-><init>(Ld/j/b/e/k/a/i33;)V

    new-instance v1, Ld/j/b/e/k/a/gs0;

    invoke-direct {v1, v0}, Ld/j/b/e/k/a/gs0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ld/j/b/e/k/a/c33;->c(Ld/j/b/e/k/a/b33;)V

    new-instance v0, Ld/j/b/e/k/a/is0;

    invoke-direct {v0, v4, v3}, Ld/j/b/e/k/a/is0;-><init>(Ld/j/b/e/k/a/c33;Ljava/util/Map;)V

    new-instance v1, Ld/j/b/e/k/a/zf0;

    invoke-direct {v1, v0, v2}, Ld/j/b/e/k/a/zf0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ld/j/b/e/k/a/dn2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

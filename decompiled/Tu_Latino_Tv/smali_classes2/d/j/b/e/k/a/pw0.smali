.class public final Ld/j/b/e/k/a/pw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/s32<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/es1;",
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


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/es1;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/pw0;->a:Ld/j/b/e/k/a/in2;

    iput-object p2, p0, Ld/j/b/e/k/a/pw0;->b:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/pw0;->a:Ld/j/b/e/k/a/in2;

    invoke-interface {v0}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/es1;

    iget-object v1, p0, Ld/j/b/e/k/a/pw0;->b:Ld/j/b/e/k/a/in2;

    invoke-interface {v1}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Ld/j/b/e/a/z/u;->f()Ld/j/b/e/a/z/b/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/a/z/b/d;->k(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    sget-object v2, Ld/j/b/e/k/a/xr1;->zzs:Ld/j/b/e/k/a/xr1;

    new-instance v3, Ld/j/b/e/k/a/lw0;

    invoke-direct {v3, v1}, Ld/j/b/e/k/a/lw0;-><init>(Landroid/webkit/CookieManager;)V

    invoke-static {v3, v2, v0}, Ld/j/b/e/k/a/or1;->b(Ljava/util/concurrent/Callable;Ljava/lang/Object;Ld/j/b/e/k/a/vr1;)Ld/j/b/e/k/a/ur1;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ld/j/b/e/k/a/ur1;->h(JLjava/util/concurrent/TimeUnit;)Ld/j/b/e/k/a/ur1;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Ld/j/b/e/k/a/mw0;->a:Ld/j/b/e/k/a/hr1;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/ur1;->f(Ljava/lang/Class;Ld/j/b/e/k/a/hr1;)Ld/j/b/e/k/a/ur1;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ur1;->i()Ld/j/b/e/k/a/jr1;

    move-result-object v0

    return-object v0
.end method

.class public final Ld/j/b/e/a/d0/a/b0;
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
        "Ld/j/b/e/a/d0/a/d;",
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
            "Ld/j/b/e/a/d0/a/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/h80;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/es1;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/a/d0/a/d0;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/h80;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/a/d0/a/b0;->a:Ld/j/b/e/k/a/in2;

    iput-object p2, p0, Ld/j/b/e/a/d0/a/b0;->b:Ld/j/b/e/k/a/in2;

    iput-object p3, p0, Ld/j/b/e/a/d0/a/b0;->c:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/j/b/e/a/d0/a/b0;->a:Ld/j/b/e/k/a/in2;

    invoke-interface {v0}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/es1;

    iget-object v1, p0, Ld/j/b/e/a/d0/a/b0;->b:Ld/j/b/e/k/a/in2;

    check-cast v1, Ld/j/b/e/a/d0/a/c;

    invoke-virtual {v1}, Ld/j/b/e/a/d0/a/c;->a()Ld/j/b/e/a/d0/a/d0;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/a/d0/a/b0;->c:Ld/j/b/e/k/a/in2;

    check-cast v2, Ld/j/b/e/k/a/i80;

    invoke-virtual {v2}, Ld/j/b/e/k/a/i80;->a()Ld/j/b/e/k/a/h80;

    move-result-object v2

    sget-object v3, Ld/j/b/e/k/a/xr1;->zzt:Ld/j/b/e/k/a/xr1;

    invoke-virtual {v2}, Ld/j/b/e/k/a/h80;->b()Ld/j/b/e/k/a/s32;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ld/j/b/e/k/a/vr1;->a(Ljava/lang/Object;Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/ur1;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/ur1;->c(Ld/j/b/e/k/a/q22;)Ld/j/b/e/k/a/ur1;

    move-result-object v0

    sget-object v1, Ld/j/b/e/k/a/r3;->H3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ld/j/b/e/k/a/ur1;->h(JLjava/util/concurrent/TimeUnit;)Ld/j/b/e/k/a/ur1;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ur1;->i()Ld/j/b/e/k/a/jr1;

    move-result-object v0

    return-object v0
.end method

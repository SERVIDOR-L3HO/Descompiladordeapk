.class public final Ld/j/b/e/k/a/dh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/mf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/mf1<",
        "Ld/j/b/e/k/a/eh1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/t32;

.field public final b:Ljava/lang/String;

.field public final c:Ld/j/b/e/k/a/ro;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ro;Ld/j/b/e/k/a/t32;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/dh1;->c:Ld/j/b/e/k/a/ro;

    iput-object p2, p0, Ld/j/b/e/k/a/dh1;->a:Ld/j/b/e/k/a/t32;

    iput-object p3, p0, Ld/j/b/e/k/a/dh1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ld/j/b/e/k/a/s32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/eh1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/iq;

    invoke-direct {v0}, Ld/j/b/e/k/a/iq;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object v1

    sget-object v2, Ld/j/b/e/k/a/r3;->V3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object v1

    :cond_0
    invoke-static {v0}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ld/j/b/e/k/a/s32;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Ld/j/b/e/k/a/k32;->m([Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/j32;

    move-result-object v2

    new-instance v3, Ld/j/b/e/k/a/ch1;

    invoke-direct {v3, v1, v0}, Ld/j/b/e/k/a/ch1;-><init>(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/s32;)V

    sget-object v0, Ld/j/b/e/k/a/cq;->a:Ld/j/b/e/k/a/t32;

    invoke-virtual {v2, v3, v0}, Ld/j/b/e/k/a/j32;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0
.end method

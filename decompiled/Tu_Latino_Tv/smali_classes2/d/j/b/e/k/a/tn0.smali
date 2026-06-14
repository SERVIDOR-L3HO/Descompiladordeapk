.class public final synthetic Ld/j/b/e/k/a/tn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/h03;


# instance fields
.field public final a:Ld/j/b/e/k/a/qu;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/qu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/tn0;->a:Ld/j/b/e/k/a/qu;

    return-void
.end method


# virtual methods
.method public final Q0(Ld/j/b/e/k/a/g03;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/tn0;->a:Ld/j/b/e/k/a/qu;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean p1, p1, Ld/j/b/e/k/a/g03;->j:Z

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v2, "isVisible"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-interface {v0, p1, v1}, Ld/j/b/e/k/a/xb;->g0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

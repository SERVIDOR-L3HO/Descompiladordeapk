.class public final Ld/j/b/e/k/a/hc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/mf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/mf1<",
        "Ld/j/b/e/k/a/ic1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/t32;

.field public final b:Ld/j/b/e/k/a/ar0;

.field public final c:Ljava/lang/String;

.field public final d:Ld/j/b/e/k/a/co1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/t32;Ld/j/b/e/k/a/ar0;Ld/j/b/e/k/a/co1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/hc1;->a:Ld/j/b/e/k/a/t32;

    iput-object p2, p0, Ld/j/b/e/k/a/hc1;->b:Ld/j/b/e/k/a/ar0;

    iput-object p3, p0, Ld/j/b/e/k/a/hc1;->d:Ld/j/b/e/k/a/co1;

    iput-object p4, p0, Ld/j/b/e/k/a/hc1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ld/j/b/e/k/a/ic1;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/hc1;->b:Ld/j/b/e/k/a/ar0;

    iget-object v1, p0, Ld/j/b/e/k/a/hc1;->d:Ld/j/b/e/k/a/co1;

    iget-object v1, v1, Ld/j/b/e/k/a/co1;->f:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/e/k/a/hc1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/ar0;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/hc1;->b:Ld/j/b/e/k/a/ar0;

    invoke-virtual {v1}, Ld/j/b/e/k/a/ar0;->c()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ld/j/b/e/k/a/ic1;

    invoke-direct {v2, v0, v1}, Ld/j/b/e/k/a/ic1;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v2
.end method

.method public final zza()Ld/j/b/e/k/a/s32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/ic1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/hc1;->a:Ld/j/b/e/k/a/t32;

    new-instance v1, Ld/j/b/e/k/a/gc1;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/gc1;-><init>(Ld/j/b/e/k/a/hc1;)V

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/t32;->z(Ljava/util/concurrent/Callable;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0
.end method

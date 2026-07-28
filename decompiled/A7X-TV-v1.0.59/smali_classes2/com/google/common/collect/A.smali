.class public abstract Lcom/google/common/collect/A;
.super Lcom/google/common/collect/F;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/A$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/F;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m()Lcom/google/common/collect/A$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/A$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/A$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p()Lcom/google/common/collect/A;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/a0;->z:Lcom/google/common/collect/a0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method bridge synthetic f()Lcom/google/common/collect/B;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/A;->n()Lcom/google/common/collect/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l()Lcom/google/common/collect/B;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/A;->q()Lcom/google/common/collect/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final n()Lcom/google/common/collect/H;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public abstract o()Lcom/google/common/collect/A;
.end method

.method public q()Lcom/google/common/collect/H;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/A;->o()Lcom/google/common/collect/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/F;->i()Lcom/google/common/collect/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/A;->q()Lcom/google/common/collect/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final Lcom/unity3d/services/core/di/ServicesRegistryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final registry(Lwp0;)Lcom/unity3d/services/core/di/ServicesRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp0;",
            ")",
            "Lcom/unity3d/services/core/di/ServicesRegistry;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "registry"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServicesRegistry;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lwp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object v0
.end method

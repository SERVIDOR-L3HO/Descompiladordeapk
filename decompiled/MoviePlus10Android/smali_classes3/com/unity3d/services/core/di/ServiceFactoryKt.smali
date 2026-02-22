.class public final Lcom/unity3d/services/core/di/ServiceFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final factoryOf(Lup0;)Lm21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lup0;",
            ")",
            "Lm21;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "initializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/services/core/di/Factory;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/Factory;-><init>(Lup0;)V

    .line 11
    return-object v0
.end method

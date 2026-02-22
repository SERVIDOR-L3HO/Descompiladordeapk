.class public final Lcom/unity3d/ads/injection/Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm21;"
    }
.end annotation


# instance fields
.field private final initializer:Lup0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lup0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lup0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "initializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/injection/Factory;->initializer:Lup0;

    .line 11
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/injection/Factory;->initializer:Lup0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lup0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

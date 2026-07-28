.class public final synthetic Lcom/swmansion/reanimated/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/swmansion/reanimated/DrawPassDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/DrawPassDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/c;->q:Lcom/swmansion/reanimated/DrawPassDetector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/c;->q:Lcom/swmansion/reanimated/DrawPassDetector;

    invoke-static {v0}, Lcom/swmansion/reanimated/DrawPassDetector;->b(Lcom/swmansion/reanimated/DrawPassDetector;)V

    return-void
.end method

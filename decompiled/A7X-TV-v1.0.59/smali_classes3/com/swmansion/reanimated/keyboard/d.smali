.class public final synthetic Lcom/swmansion/reanimated/keyboard/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/keyboard/d;->q:Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

    iput p2, p0, Lcom/swmansion/reanimated/keyboard/d;->r:I

    iput p3, p0, Lcom/swmansion/reanimated/keyboard/d;->s:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboard/d;->q:Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

    iget v1, p0, Lcom/swmansion/reanimated/keyboard/d;->r:I

    iget v2, p0, Lcom/swmansion/reanimated/keyboard/d;->s:I

    invoke-static {v0, v1, v2}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->b(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;II)V

    return-void
.end method

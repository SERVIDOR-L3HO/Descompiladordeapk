.class public final synthetic Lcom/swmansion/reanimated/keyboard/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# instance fields
.field public final synthetic q:Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/keyboard/b;->q:Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/I0;)Landroidx/core/view/I0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboard/b;->q:Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

    invoke-static {v0, p1, p2}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->a(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;Landroid/view/View;Landroidx/core/view/I0;)Landroidx/core/view/I0;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lw7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic q:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

.field public final synthetic r:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/a;->q:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    iput-object p2, p0, Lw7/a;->r:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/a;->q:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    iget-object v1, p0, Lw7/a;->r:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->E(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/View;Z)V

    return-void
.end method

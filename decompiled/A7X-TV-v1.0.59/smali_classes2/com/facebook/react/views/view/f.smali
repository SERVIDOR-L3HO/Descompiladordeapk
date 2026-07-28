.class public final synthetic Lcom/facebook/react/views/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic q:Lcom/facebook/react/views/view/g;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/view/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/view/f;->q:Lcom/facebook/react/views/view/g;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->q:Lcom/facebook/react/views/view/g;

    invoke-static {v0, p1}, Lcom/facebook/react/views/view/g;->i(Lcom/facebook/react/views/view/g;Z)V

    return-void
.end method

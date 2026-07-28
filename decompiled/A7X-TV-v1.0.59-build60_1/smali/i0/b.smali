.class public final synthetic Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Li0/Z1;

.field public final synthetic r:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public synthetic constructor <init>(Li0/Z1;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b;->q:Li0/Z1;

    iput-object p2, p0, Li0/b;->r:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/b;->q:Li0/Z1;

    iget-object v1, p0, Li0/b;->r:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0, v1}, Li0/h;->b(Li0/Z1;Landroid/view/accessibility/AccessibilityManager;)LDa/E;

    move-result-object v0

    return-object v0
.end method

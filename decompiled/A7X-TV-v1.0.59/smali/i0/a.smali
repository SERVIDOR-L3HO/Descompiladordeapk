.class public final synthetic Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Li0/Z1;

.field public final synthetic r:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public synthetic constructor <init>(Li0/Z1;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/a;->q:Li0/Z1;

    iput-object p2, p0, Li0/a;->r:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/a;->q:Li0/Z1;

    iget-object v1, p0, Li0/a;->r:Landroid/view/accessibility/AccessibilityManager;

    check-cast p1, Landroidx/lifecycle/k$a;

    invoke-static {v0, v1, p1}, Li0/h;->e(Li0/Z1;Landroid/view/accessibility/AccessibilityManager;Landroidx/lifecycle/k$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method

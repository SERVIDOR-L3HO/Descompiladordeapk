.class Lcom/google/android/material/internal/b$c$a;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/b$c;->t(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/material/internal/b$c;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/b$c;IZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/b$c$a;->f:Lcom/google/android/material/internal/b$c;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/internal/b$c$a;->d:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/android/material/internal/b$c$a;->e:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/b$c$a;->f:Lcom/google/android/material/internal/b$c;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/internal/b$c$a;->d:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/material/internal/b$c;->i(Lcom/google/android/material/internal/b$c;I)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    iget-boolean v6, p0, Lcom/google/android/material/internal/b$c$a;->e:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 20
    move-result v7

    .line 21
    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->a(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->g0(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

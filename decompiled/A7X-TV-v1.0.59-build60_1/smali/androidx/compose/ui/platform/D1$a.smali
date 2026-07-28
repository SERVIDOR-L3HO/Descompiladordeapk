.class public final Landroidx/compose/ui/platform/D1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/D1;->c(Landroid/view/View;LIa/i;Landroidx/lifecycle/k;)Lm0/P1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroid/view/View;

.field final synthetic r:Lm0/P1;


# direct methods
.method constructor <init>(Landroid/view/View;Lm0/P1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/D1$a;->q:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/D1$a;->r:Lm0/P1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/D1$a;->q:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/D1$a;->r:Lm0/P1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm0/P1;->m0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public final Lra/N0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/N0;->e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalPagerProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lm0/Y0;

.field final synthetic r:Lexpo/modules/kotlin/views/L;


# direct methods
.method constructor <init>(Lm0/Y0;Lexpo/modules/kotlin/views/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/N0$c;->q:Lm0/Y0;

    .line 2
    .line 3
    iput-object p2, p0, Lra/N0$c;->r:Lexpo/modules/kotlin/views/L;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lra/N0$c;->q:Lm0/Y0;

    .line 2
    .line 3
    iget-object p2, p0, Lra/N0$c;->r:Lexpo/modules/kotlin/views/L;

    .line 4
    .line 5
    invoke-virtual {p2}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p1, p2}, Lm0/Y0;->f(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lra/N0$c;->q:Lm0/Y0;

    .line 2
    .line 3
    iget-object p2, p0, Lra/N0$c;->r:Lexpo/modules/kotlin/views/L;

    .line 4
    .line 5
    invoke-virtual {p2}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p1, p2}, Lm0/Y0;->f(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

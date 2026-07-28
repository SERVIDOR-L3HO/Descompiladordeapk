.class public final LN0/J$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN0/J;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:LN0/J;


# direct methods
.method constructor <init>(LN0/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN0/J$b;->q:LN0/J;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN0/J$b;->q:LN0/J;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LN0/J;->e(LN0/J;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN0/J$b;->q:LN0/J;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LN0/J;->f(LN0/J;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LN0/J$b;->q:LN0/J;

    .line 11
    .line 12
    invoke-static {p1}, LN0/J;->d(LN0/J;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public Lb/m/d/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/d/l;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/m/d/v;

.field public final synthetic c:Lb/m/d/l;


# direct methods
.method public constructor <init>(Lb/m/d/l;Lb/m/d/v;)V
    .locals 0

    iput-object p1, p0, Lb/m/d/l$a;->c:Lb/m/d/l;

    iput-object p2, p0, Lb/m/d/l$a;->a:Lb/m/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/m/d/l$a;->a:Lb/m/d/v;

    invoke-virtual {p1}, Lb/m/d/v;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, Lb/m/d/l$a;->a:Lb/m/d/v;

    invoke-virtual {v0}, Lb/m/d/v;->m()V

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lb/m/d/l$a;->c:Lb/m/d/l;

    iget-object v0, v0, Lb/m/d/l;->a:Lb/m/d/n;

    invoke-static {p1, v0}, Lb/m/d/e0;->n(Landroid/view/ViewGroup;Lb/m/d/n;)Lb/m/d/e0;

    move-result-object p1

    invoke-virtual {p1}, Lb/m/d/e0;->j()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

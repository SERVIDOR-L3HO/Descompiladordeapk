.class public Lb/b/k/n$b;
.super Lb/j/s/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/k/n;


# direct methods
.method public constructor <init>(Lb/b/k/n;)V
    .locals 0

    iput-object p1, p0, Lb/b/k/n$b;->a:Lb/b/k/n;

    invoke-direct {p0}, Lb/j/s/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/b/k/n$b;->a:Lb/b/k/n;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/b/k/n;->A:Lb/b/p/h;

    iget-object p1, p1, Lb/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.class public Lb/m/d/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/d/f;->a(Landroidx/fragment/app/Fragment;Lb/m/d/f$d;Lb/m/d/z$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lb/m/d/z$g;

.field public final synthetic d:Lb/j/o/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lb/m/d/z$g;Lb/j/o/b;)V
    .locals 0

    iput-object p1, p0, Lb/m/d/f$b;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lb/m/d/f$b;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lb/m/d/f$b;->c:Lb/m/d/z$g;

    iput-object p4, p0, Lb/m/d/f$b;->d:Lb/j/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lb/m/d/f$b;->a:Landroid/view/ViewGroup;

    new-instance v0, Lb/m/d/f$b$a;

    invoke-direct {v0, p0}, Lb/m/d/f$b$a;-><init>(Lb/m/d/f$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.class public Lb/m/d/c$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/d/c;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic e:Lb/m/d/e0$e;

.field public final synthetic f:Lb/m/d/c$k;

.field public final synthetic g:Lb/m/d/c;


# direct methods
.method public constructor <init>(Lb/m/d/c;Landroid/view/ViewGroup;Landroid/view/View;ZLb/m/d/e0$e;Lb/m/d/c$k;)V
    .locals 0

    iput-object p1, p0, Lb/m/d/c$c;->g:Lb/m/d/c;

    iput-object p2, p0, Lb/m/d/c$c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lb/m/d/c$c;->c:Landroid/view/View;

    iput-boolean p4, p0, Lb/m/d/c$c;->d:Z

    iput-object p5, p0, Lb/m/d/c$c;->e:Lb/m/d/e0$e;

    iput-object p6, p0, Lb/m/d/c$c;->f:Lb/m/d/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/m/d/c$c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lb/m/d/c$c;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Lb/m/d/c$c;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/m/d/c$c;->e:Lb/m/d/e0$e;

    invoke-virtual {p1}, Lb/m/d/e0$e;->e()Lb/m/d/e0$e$c;

    move-result-object p1

    iget-object v0, p0, Lb/m/d/c$c;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Lb/m/d/e0$e$c;->applyState(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lb/m/d/c$c;->f:Lb/m/d/c$k;

    invoke-virtual {p1}, Lb/m/d/c$l;->a()V

    return-void
.end method

.class public Ld/n/b0$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/b0;->v(Landroid/view/View;Ld/n/n4$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/n4$l;

.field public final synthetic c:Ld/n/b0;


# direct methods
.method public constructor <init>(Ld/n/b0;Ld/n/n4$l;)V
    .locals 0

    iput-object p1, p0, Ld/n/b0$h;->c:Ld/n/b0;

    iput-object p2, p0, Ld/n/b0$h;->a:Ld/n/n4$l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ld/n/b0$h;->c:Ld/n/b0;

    invoke-static {p1}, Ld/n/b0;->n(Ld/n/b0;)V

    iget-object p1, p0, Ld/n/b0$h;->a:Ld/n/n4$l;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/n/n4$l;->a()V

    :cond_0
    return-void
.end method

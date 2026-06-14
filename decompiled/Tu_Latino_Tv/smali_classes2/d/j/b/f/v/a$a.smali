.class public final Ld/j/b/f/v/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/f/v/a;->b(Ld/j/b/f/v/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/f/v/d;


# direct methods
.method public constructor <init>(Ld/j/b/f/v/d;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/f/v/a$a;->a:Ld/j/b/f/v/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ld/j/b/f/v/a$a;->a:Ld/j/b/f/v/d;

    invoke-interface {p1}, Ld/j/b/f/v/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ld/j/b/f/v/a$a;->a:Ld/j/b/f/v/d;

    invoke-interface {p1}, Ld/j/b/f/v/d;->a()V

    return-void
.end method

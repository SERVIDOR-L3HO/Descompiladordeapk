.class public final synthetic LA8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LA8/q;


# direct methods
.method public synthetic constructor <init>(LA8/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA8/o;->a:LA8/q;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA8/o;->a:LA8/q;

    invoke-static {v0, p1}, LA8/q;->c(LA8/q;Landroid/animation/ValueAnimator;)V

    return-void
.end method

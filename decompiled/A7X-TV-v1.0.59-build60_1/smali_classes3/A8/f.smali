.class public final synthetic LA8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LA8/g$a;


# direct methods
.method public synthetic constructor <init>(LA8/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA8/f;->a:LA8/g$a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA8/f;->a:LA8/g$a;

    invoke-static {v0, p1}, LA8/g$a;->d(LA8/g$a;Landroid/animation/ValueAnimator;)V

    return-void
.end method

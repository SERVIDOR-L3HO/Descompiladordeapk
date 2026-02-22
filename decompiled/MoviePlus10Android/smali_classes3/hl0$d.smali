.class final Lhl0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl0;->a(Lhl0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhl0$b;


# direct methods
.method constructor <init>(Lhl0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl0$d;->a:Lhl0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhl0$d;->a:Lhl0$b;

    .line 3
    .line 4
    const-string v1, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lhl0$b;->a(F)V

    .line 15
    return-void
.end method

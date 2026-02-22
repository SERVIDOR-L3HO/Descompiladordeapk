.class public final Lhl0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl0$b;,
        Lhl0$a;
    }
.end annotation


# static fields
.field public static final b:Lhl0$a;


# instance fields
.field private final a:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhl0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhl0$a;-><init>(Lk50;)V

    sput-object v0, Lhl0;->b:Lhl0$a;

    return-void
.end method

.method public constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "compositeAnim"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lhl0;->a:Landroid/animation/AnimatorSet;

    .line 11
    return-void
.end method

.method public static final b(Landroid/content/Context;)Lkl0;
    .locals 1

    .line 1
    sget-object v0, Lhl0;->b:Lhl0$a;

    invoke-virtual {v0, p0}, Lhl0$a;->a(Landroid/content/Context;)Lkl0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lhl0$b;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lhl0;->a:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    new-instance v1, Lhl0$c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lhl0$c;-><init>(Lhl0$b;Landroid/animation/ObjectAnimator;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    new-instance v1, Lhl0$d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1}, Lhl0$d;-><init>(Lhl0$b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type android.animation.ObjectAnimator"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lhl0;->a:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 48
    return-void
.end method

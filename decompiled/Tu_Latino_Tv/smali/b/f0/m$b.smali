.class public Lb/f0/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f0/m;->Y(Landroid/animation/Animator;Lb/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/f/a;

.field public final synthetic c:Lb/f0/m;


# direct methods
.method public constructor <init>(Lb/f0/m;Lb/f/a;)V
    .locals 0

    iput-object p1, p0, Lb/f0/m$b;->c:Lb/f0/m;

    iput-object p2, p0, Lb/f0/m$b;->a:Lb/f/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lb/f0/m$b;->a:Lb/f/a;

    invoke-virtual {v0, p1}, Lb/f/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/f0/m$b;->c:Lb/f0/m;

    iget-object v0, v0, Lb/f0/m;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lb/f0/m$b;->c:Lb/f0/m;

    iget-object v0, v0, Lb/f0/m;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

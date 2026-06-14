.class public Lb/f0/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f0/c;->o(Landroid/view/ViewGroup;Lb/f0/s;Lb/f0/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/f0/c$k;

.field public final synthetic c:Lb/f0/c;

.field private mViewBounds:Lb/f0/c$k;


# direct methods
.method public constructor <init>(Lb/f0/c;Lb/f0/c$k;)V
    .locals 0

    iput-object p1, p0, Lb/f0/c$h;->c:Lb/f0/c;

    iput-object p2, p0, Lb/f0/c$h;->a:Lb/f0/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lb/f0/c$h;->mViewBounds:Lb/f0/c$k;

    return-void
.end method

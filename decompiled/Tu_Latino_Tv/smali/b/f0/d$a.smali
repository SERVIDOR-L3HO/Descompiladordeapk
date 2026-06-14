.class public Lb/f0/d$a;
.super Lb/f0/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f0/d;->p0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic c:Lb/f0/d;


# direct methods
.method public constructor <init>(Lb/f0/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/f0/d$a;->c:Lb/f0/d;

    iput-object p2, p0, Lb/f0/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lb/f0/n;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb/f0/m;)V
    .locals 2

    iget-object v0, p0, Lb/f0/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lb/f0/c0;->g(Landroid/view/View;F)V

    iget-object v0, p0, Lb/f0/d$a;->a:Landroid/view/View;

    invoke-static {v0}, Lb/f0/c0;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lb/f0/m;->V(Lb/f0/m$f;)Lb/f0/m;

    return-void
.end method

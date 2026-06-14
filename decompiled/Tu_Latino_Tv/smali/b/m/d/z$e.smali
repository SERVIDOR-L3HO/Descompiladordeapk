.class public Lb/m/d/z$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/d/z;->m(Lb/m/d/b0;Landroid/view/ViewGroup;Landroid/view/View;Lb/f/a;Lb/m/d/z$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Z

.field public final synthetic e:Lb/f/a;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lb/m/d/b0;

.field public final synthetic h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLb/f/a;Landroid/view/View;Lb/m/d/b0;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lb/m/d/z$e;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lb/m/d/z$e;->c:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lb/m/d/z$e;->d:Z

    iput-object p4, p0, Lb/m/d/z$e;->e:Lb/f/a;

    iput-object p5, p0, Lb/m/d/z$e;->f:Landroid/view/View;

    iput-object p6, p0, Lb/m/d/z$e;->g:Lb/m/d/b0;

    iput-object p7, p0, Lb/m/d/z$e;->h:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lb/m/d/z$e;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lb/m/d/z$e;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lb/m/d/z$e;->d:Z

    iget-object v3, p0, Lb/m/d/z$e;->e:Lb/f/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lb/m/d/z;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLb/f/a;Z)V

    iget-object v0, p0, Lb/m/d/z$e;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/m/d/z$e;->g:Lb/m/d/b0;

    iget-object v2, p0, Lb/m/d/z$e;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lb/m/d/b0;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.class public Lb/m/d/z$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/d/z;->n(Landroid/view/ViewGroup;Lb/m/d/z$h;Landroid/view/View;Lb/f/a;Lb/m/d/z$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/m/d/z$g;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Lb/j/o/b;


# direct methods
.method public constructor <init>(Lb/m/d/z$g;Landroidx/fragment/app/Fragment;Lb/j/o/b;)V
    .locals 0

    iput-object p1, p0, Lb/m/d/z$c;->a:Lb/m/d/z$g;

    iput-object p2, p0, Lb/m/d/z$c;->c:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lb/m/d/z$c;->d:Lb/j/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/m/d/z$c;->a:Lb/m/d/z$g;

    iget-object v1, p0, Lb/m/d/z$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lb/m/d/z$c;->d:Lb/j/o/b;

    invoke-interface {v0, v1, v2}, Lb/m/d/z$g;->a(Landroidx/fragment/app/Fragment;Lb/j/o/b;)V

    return-void
.end method

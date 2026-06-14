.class public Lb/o/q/v$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/q/v$c;->f0(Lb/o/q/s$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/q/s$d;

.field public final synthetic c:Lb/o/q/v$c;


# direct methods
.method public constructor <init>(Lb/o/q/v$c;Lb/o/q/s$d;)V
    .locals 0

    iput-object p1, p0, Lb/o/q/v$c$a;->c:Lb/o/q/v$c;

    iput-object p2, p0, Lb/o/q/v$c$a;->a:Lb/o/q/s$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lb/o/q/v$c$a;->c:Lb/o/q/v$c;

    iget-object p1, p1, Lb/o/q/v$c;->k:Lb/o/q/v$d;

    iget-object p1, p1, Lb/o/q/v$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v0, p0, Lb/o/q/v$c$a;->a:Lb/o/q/s$d;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    check-cast p1, Lb/o/q/s$d;

    iget-object v0, p0, Lb/o/q/v$c$a;->c:Lb/o/q/v$c;

    iget-object v0, v0, Lb/o/q/v$c;->k:Lb/o/q/v$d;

    invoke-virtual {v0}, Lb/o/q/p0$b;->b()Lb/o/q/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/o/q/v$c$a;->c:Lb/o/q/v$c;

    iget-object v0, v0, Lb/o/q/v$c;->k:Lb/o/q/v$d;

    invoke-virtual {v0}, Lb/o/q/p0$b;->b()Lb/o/q/c;

    move-result-object v0

    iget-object v1, p0, Lb/o/q/v$c$a;->a:Lb/o/q/s$d;

    iget-object v1, v1, Lb/o/q/s$d;->u:Lb/o/q/h0$a;

    iget-object p1, p1, Lb/o/q/s$d;->w:Ljava/lang/Object;

    iget-object v2, p0, Lb/o/q/v$c$a;->c:Lb/o/q/v$c;

    iget-object v2, v2, Lb/o/q/v$c;->k:Lb/o/q/v$d;

    iget-object v3, v2, Lb/o/q/p0$b;->e:Lb/o/q/m0;

    check-cast v3, Lb/o/q/u;

    invoke-interface {v0, v1, p1, v2, v3}, Lb/o/q/c;->a(Lb/o/q/h0$a;Ljava/lang/Object;Lb/o/q/p0$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

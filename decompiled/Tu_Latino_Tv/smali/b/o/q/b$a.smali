.class public Lb/o/q/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/q/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/q/b;


# direct methods
.method public constructor <init>(Lb/o/q/b;)V
    .locals 0

    iput-object p1, p0, Lb/o/q/b$a;->a:Lb/o/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    iget-object v0, p0, Lb/o/q/b$a;->a:Lb/o/q/b;

    iget-object v0, v0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0, p1}, Lb/o/q/k;->u3(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v0, p0, Lb/o/q/b$a;->a:Lb/o/q/b;

    iget-object v0, v0, Lb/o/q/b;->U0:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_0
    return-void
.end method

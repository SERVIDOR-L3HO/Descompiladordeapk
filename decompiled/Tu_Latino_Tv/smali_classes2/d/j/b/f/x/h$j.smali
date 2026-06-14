.class public Ld/j/b/f/x/h$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/f/x/h;->x(Landroid/view/View;Ld/j/b/f/x/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/f/x/n;

.field public final synthetic c:Ld/j/b/f/x/h;


# direct methods
.method public constructor <init>(Ld/j/b/f/x/h;Ld/j/b/f/x/n;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/f/x/h$j;->c:Ld/j/b/f/x/h;

    iput-object p2, p0, Ld/j/b/f/x/h$j;->a:Ld/j/b/f/x/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ld/j/b/f/x/h$j;->c:Ld/j/b/f/x/h;

    invoke-virtual {p1}, Ld/j/b/f/x/h;->H()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p2()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ld/j/b/f/x/h$j;->c:Ld/j/b/f/x/h;

    iget-object v1, p0, Ld/j/b/f/x/h$j;->a:Ld/j/b/f/x/n;

    invoke-virtual {v1, p1}, Ld/j/b/f/x/n;->U(I)Ld/j/b/f/x/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/f/x/h;->M(Ld/j/b/f/x/l;)V

    :cond_0
    return-void
.end method

.class public Ld/j/b/a/a/j/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/a/a/l/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/a/a/j/b;->B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/a/a/j/b;


# direct methods
.method public constructor <init>(Ld/j/b/a/a/j/b;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/a/a/j/b$c;->a:Ld/j/b/a/a/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/j/b$c;->a:Ld/j/b/a/a/j/b;

    invoke-static {v0}, Ld/j/b/a/a/j/b;->a0(Ld/j/b/a/a/j/b;)Ld/j/b/a/a/l/r$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/a/a/j/b$c;->a:Ld/j/b/a/a/j/b;

    invoke-static {v0}, Ld/j/b/a/a/j/b;->a0(Ld/j/b/a/a/j/b;)Ld/j/b/a/a/l/r$c;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/a/a/l/r$c;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/j/b$c;->a:Ld/j/b/a/a/j/b;

    invoke-static {v0}, Ld/j/b/a/a/j/b;->a0(Ld/j/b/a/a/j/b;)Ld/j/b/a/a/l/r$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/a/a/j/b$c;->a:Ld/j/b/a/a/j/b;

    invoke-static {v0}, Ld/j/b/a/a/j/b;->a0(Ld/j/b/a/a/j/b;)Ld/j/b/a/a/l/r$c;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/a/a/l/r$c;->b()V

    :cond_0
    return-void
.end method

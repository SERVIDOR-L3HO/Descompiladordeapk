.class public Ld/j/b/a/a/j/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/a/a/j/b;->y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/a/a/l/g;

.field public final synthetic c:Ld/j/b/a/a/l/n;

.field public final synthetic d:Ld/j/b/a/a/j/b;


# direct methods
.method public constructor <init>(Ld/j/b/a/a/j/b;Ld/j/b/a/a/l/g;Ld/j/b/a/a/l/n;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/a/a/j/b$e;->d:Ld/j/b/a/a/j/b;

    iput-object p2, p0, Ld/j/b/a/a/j/b$e;->a:Ld/j/b/a/a/l/g;

    iput-object p3, p0, Ld/j/b/a/a/j/b$e;->c:Ld/j/b/a/a/l/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ld/j/b/a/a/j/b$e;->d:Ld/j/b/a/a/j/b;

    invoke-static {p1}, Ld/j/b/a/a/j/b;->m0(Ld/j/b/a/a/j/b;)Ld/j/b/a/a/j/b$h;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Ld/j/b/a/a/j/b$e;->d:Ld/j/b/a/a/j/b;

    invoke-static {p1}, Ld/j/b/a/a/j/b;->m0(Ld/j/b/a/a/j/b;)Ld/j/b/a/a/j/b$h;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/a/a/j/b$e;->a:Ld/j/b/a/a/l/g;

    invoke-interface {p1, v0}, Ld/j/b/a/a/j/b$h;->T0(Ld/j/b/a/a/l/g;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const-string p1, "Item not selectable: "

    iget-object v0, p0, Ld/j/b/a/a/j/b$e;->c:Ld/j/b/a/a/l/n;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    const-string v0, "gma_test"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

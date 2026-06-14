.class public Ld/j/b/a/a/j/b$d;
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

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Ld/j/b/a/a/j/b;


# direct methods
.method public constructor <init>(Ld/j/b/a/a/j/b;Ld/j/b/a/a/l/g;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/a/a/j/b$d;->d:Ld/j/b/a/a/j/b;

    iput-object p2, p0, Ld/j/b/a/a/j/b$d;->a:Ld/j/b/a/a/l/g;

    iput-object p3, p0, Ld/j/b/a/a/j/b$d;->c:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld/j/b/a/a/j/b$d;->d:Ld/j/b/a/a/j/b;

    invoke-static {p1}, Ld/j/b/a/a/j/b;->f0(Ld/j/b/a/a/j/b;)Ld/j/b/a/a/j/b$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/a/a/j/b$d;->a:Ld/j/b/a/a/l/g;

    iget-object v0, p0, Ld/j/b/a/a/j/b$d;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/j/b/a/a/l/g;->q(Z)V

    :try_start_0
    iget-object p1, p0, Ld/j/b/a/a/j/b$d;->d:Ld/j/b/a/a/j/b;

    invoke-static {p1}, Ld/j/b/a/a/j/b;->f0(Ld/j/b/a/a/j/b;)Ld/j/b/a/a/j/b$g;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/a/a/j/b$d;->a:Ld/j/b/a/a/l/g;

    invoke-interface {p1, v0}, Ld/j/b/a/a/j/b$g;->Y0(Ld/j/b/a/a/l/g;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gma_test"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

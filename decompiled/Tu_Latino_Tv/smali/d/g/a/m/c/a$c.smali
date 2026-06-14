.class public Ld/g/a/m/c/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/m/c/a;->A0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ld/g/a/m/c/a;


# direct methods
.method public constructor <init>(Ld/g/a/m/c/a;I)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/c/a$c;->c:Ld/g/a/m/c/a;

    iput p2, p0, Ld/g/a/m/c/a$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Ld/g/a/m/c/a$c;->c:Ld/g/a/m/c/a;

    invoke-static {p1}, Ld/g/a/m/c/a;->U(Ld/g/a/m/c/a;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "Deleted Successfully"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Ld/g/a/m/c/a$c;->c:Ld/g/a/m/c/a;

    iget-object p1, p1, Ld/g/a/m/c/a;->h:Ljava/util/ArrayList;

    iget p2, p0, Ld/g/a/m/c/a$c;->a:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/j/a;

    invoke-virtual {p1}, Ld/g/a/j/a;->J()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "streamID"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Ld/g/a/m/c/a$c;->c:Ld/g/a/m/c/a;

    invoke-static {p2}, Ld/g/a/m/c/a;->U(Ld/g/a/m/c/a;)Landroid/content/Context;

    move-result-object p2

    const-class v1, Ld/g/a/m/i/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2, v0}, Ld/j/b/c/c5/a0;->y(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object p2, p0, Ld/g/a/m/c/a$c;->c:Ld/g/a/m/c/a;

    iget-object p2, p2, Ld/g/a/m/c/a;->h:Ljava/util/ArrayList;

    iget v0, p0, Ld/g/a/m/c/a$c;->a:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :try_start_0
    iget-object p2, p0, Ld/g/a/m/c/a$c;->c:Ld/g/a/m/c/a;

    new-instance v0, Ld/g/a/j/v/c;

    iget-object v1, p0, Ld/g/a/m/c/a$c;->c:Ld/g/a/m/c/a;

    invoke-static {v1}, Ld/g/a/m/c/a;->U(Ld/g/a/m/c/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/g/a/j/v/c;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v0}, Ld/g/a/m/c/a;->m0(Ld/g/a/m/c/a;Ld/g/a/j/v/c;)Ld/g/a/j/v/c;

    iget-object p2, p0, Ld/g/a/m/c/a$c;->c:Ld/g/a/m/c/a;

    invoke-static {p2}, Ld/g/a/m/c/a;->f0(Ld/g/a/m/c/a;)Ld/g/a/j/v/c;

    move-result-object p2

    invoke-virtual {p2}, Ld/g/a/j/v/c;->l()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/a;

    invoke-virtual {v1}, Ld/g/a/j/a;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/j/a;

    invoke-virtual {p1}, Ld/g/a/j/a;->d()I

    move-result p1

    iget-object p2, p0, Ld/g/a/m/c/a$c;->c:Ld/g/a/m/c/a;

    invoke-static {p2}, Ld/g/a/m/c/a;->f0(Ld/g/a/m/c/a;)Ld/g/a/j/v/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/g/a/j/v/c;->h(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    iget-object p1, p0, Ld/g/a/m/c/a$c;->c:Ld/g/a/m/c/a;

    iget-object p1, p1, Ld/g/a/m/c/a;->e:Lb/b/k/b;

    invoke-virtual {p1}, Lb/b/k/g;->dismiss()V

    iget-object p1, p0, Ld/g/a/m/c/a$c;->c:Ld/g/a/m/c/a;

    invoke-static {p1}, Ld/g/a/m/c/a;->n0(Ld/g/a/m/c/a;)V

    iget-object p1, p0, Ld/g/a/m/c/a$c;->c:Ld/g/a/m/c/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    return-void
.end method

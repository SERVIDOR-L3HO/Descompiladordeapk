.class public Ld/l/a/m/c/a$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/m/c/a;->y0(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ld/l/a/m/c/a;


# direct methods
.method public constructor <init>(Ld/l/a/m/c/a;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/c/a$m;->d:Ld/l/a/m/c/a;

    iput-object p2, p0, Ld/l/a/m/c/a$m;->a:Landroid/content/Context;

    iput p3, p0, Ld/l/a/m/c/a$m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Ld/l/a/m/c/a$m;->a:Landroid/content/Context;

    const-string p2, "Downloading Cancelled"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Ld/l/a/m/c/a$m;->a:Landroid/content/Context;

    const-class p2, Ld/l/a/m/i/a;

    iget-object v1, p0, Ld/l/a/m/c/a$m;->d:Ld/l/a/m/c/a;

    iget-object v1, v1, Ld/l/a/m/c/a;->h:Ljava/util/ArrayList;

    iget v2, p0, Ld/l/a/m/c/a$m;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/a;

    invoke-virtual {v1}, Ld/l/a/j/a;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1, v0}, Ld/j/b/c/c5/a0;->y(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    :try_start_0
    iget-object p1, p0, Ld/l/a/m/c/a$m;->d:Ld/l/a/m/c/a;

    invoke-static {p1}, Ld/l/a/m/c/a;->f0(Ld/l/a/m/c/a;)Ld/l/a/j/v/c;

    move-result-object p1

    iget-object p2, p0, Ld/l/a/m/c/a$m;->d:Ld/l/a/m/c/a;

    iget-object p2, p2, Ld/l/a/m/c/a;->h:Ljava/util/ArrayList;

    iget v0, p0, Ld/l/a/m/c/a$m;->c:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/l/a/j/a;

    invoke-virtual {p2}, Ld/l/a/j/a;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/l/a/j/v/c;->h(I)V

    iget-object p1, p0, Ld/l/a/m/c/a$m;->d:Ld/l/a/m/c/a;

    iget-object p1, p1, Ld/l/a/m/c/a;->h:Ljava/util/ArrayList;

    iget p2, p0, Ld/l/a/m/c/a$m;->c:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Ld/l/a/m/c/a$m;->d:Ld/l/a/m/c/a;

    iget-object p1, p1, Ld/l/a/m/c/a;->e:Lb/b/k/b;

    invoke-virtual {p1}, Lb/b/k/g;->dismiss()V

    iget-object p1, p0, Ld/l/a/m/c/a$m;->d:Ld/l/a/m/c/a;

    invoke-static {p1}, Ld/l/a/m/c/a;->n0(Ld/l/a/m/c/a;)V

    iget-object p1, p0, Ld/l/a/m/c/a$m;->d:Ld/l/a/m/c/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    return-void
.end method

.class public Ld/s/a/k/c/y$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/a/k/c/y;->W(Ld/s/a/k/c/y$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ld/s/a/k/a;

.field public final synthetic d:Ld/s/a/k/c/y;


# direct methods
.method public constructor <init>(Ld/s/a/k/c/y;ILd/s/a/k/a;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/k/c/y$a;->d:Ld/s/a/k/c/y;

    iput p2, p0, Ld/s/a/k/c/y$a;->a:I

    iput-object p3, p0, Ld/s/a/k/c/y$a;->c:Ld/s/a/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ld/s/a/k/c/y$a;->d:Ld/s/a/k/c/y;

    invoke-static {p1}, Ld/s/a/k/c/y;->R(Ld/s/a/k/c/y;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ld/s/a/k/c/y$a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/s/a/k/a;

    invoke-virtual {v0}, Ld/s/a/k/a;->c()I

    move-result v0

    iput v0, p1, Ld/s/a/k/c/y;->d:I

    iget-object p1, p0, Ld/s/a/k/c/y$a;->d:Ld/s/a/k/c/y;

    invoke-static {p1}, Ld/s/a/k/c/y;->U(Ld/s/a/k/c/y;)Ld/s/a/k/c/y$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/s/a/k/c/y$a;->d:Ld/s/a/k/c/y;

    invoke-static {p1}, Ld/s/a/k/c/y;->U(Ld/s/a/k/c/y;)Ld/s/a/k/c/y$b;

    move-result-object p1

    iget v0, p0, Ld/s/a/k/c/y$a;->a:I

    iget-object v1, p0, Ld/s/a/k/c/y$a;->c:Ld/s/a/k/a;

    invoke-interface {p1, v0, v1}, Ld/s/a/k/c/y$b;->a(ILd/s/a/k/a;)V

    :cond_0
    return-void
.end method

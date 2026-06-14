.class public Ld/g/a/m/c/y$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/m/c/y;->W(Ld/g/a/m/c/y$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ld/g/a/m/a;

.field public final synthetic d:Ld/g/a/m/c/y;


# direct methods
.method public constructor <init>(Ld/g/a/m/c/y;ILd/g/a/m/a;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/c/y$a;->d:Ld/g/a/m/c/y;

    iput p2, p0, Ld/g/a/m/c/y$a;->a:I

    iput-object p3, p0, Ld/g/a/m/c/y$a;->c:Ld/g/a/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ld/g/a/m/c/y$a;->d:Ld/g/a/m/c/y;

    invoke-static {p1}, Ld/g/a/m/c/y;->R(Ld/g/a/m/c/y;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ld/g/a/m/c/y$a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/m/a;

    invoke-virtual {v0}, Ld/g/a/m/a;->c()I

    move-result v0

    iput v0, p1, Ld/g/a/m/c/y;->d:I

    iget-object p1, p0, Ld/g/a/m/c/y$a;->d:Ld/g/a/m/c/y;

    invoke-static {p1}, Ld/g/a/m/c/y;->U(Ld/g/a/m/c/y;)Ld/g/a/m/c/y$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/g/a/m/c/y$a;->d:Ld/g/a/m/c/y;

    invoke-static {p1}, Ld/g/a/m/c/y;->U(Ld/g/a/m/c/y;)Ld/g/a/m/c/y$b;

    move-result-object p1

    iget v0, p0, Ld/g/a/m/c/y$a;->a:I

    iget-object v1, p0, Ld/g/a/m/c/y$a;->c:Ld/g/a/m/a;

    invoke-interface {p1, v0, v1}, Ld/g/a/m/c/y$b;->a(ILd/g/a/m/a;)V

    :cond_0
    return-void
.end method

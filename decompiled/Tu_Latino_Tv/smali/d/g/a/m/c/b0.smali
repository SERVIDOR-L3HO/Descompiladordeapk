.class public Ld/g/a/m/c/b0;
.super Ld/g/a/m/c/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/m/c/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/m/c/d<",
        "Ld/g/a/h/c/f;",
        "Ld/g/a/m/c/b0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static g:Ld/g/a/m/e/b/a;


# instance fields
.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Boolean;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/l;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ld/g/a/h/c/f;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/g/a/m/c/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    iput p1, p0, Ld/g/a/m/c/b0;->j:I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Ld/g/a/m/c/b0;->l:Ljava/lang/Boolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/g/a/m/c/b0;->o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/g/a/m/c/b0;->p:Ljava/util/ArrayList;

    iput-boolean p3, p0, Ld/g/a/m/c/b0;->h:Z

    iput p4, p0, Ld/g/a/m/c/b0;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Ld/g/a/m/c/b0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZI)V

    return-void
.end method

.method public static synthetic W(Ld/g/a/m/c/b0;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/b0;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic a0()Ld/g/a/m/e/b/a;
    .locals 1

    sget-object v0, Ld/g/a/m/c/b0;->g:Ld/g/a/m/e/b/a;

    return-object v0
.end method

.method public static synthetic f0(Ld/g/a/m/e/b/a;)Ld/g/a/m/e/b/a;
    .locals 0

    sput-object p0, Ld/g/a/m/c/b0;->g:Ld/g/a/m/e/b/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/g/a/m/c/b0;->p0(Landroid/view/ViewGroup;I)Ld/g/a/m/c/b0$b;

    move-result-object p1

    return-object p1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Ld/g/a/m/c/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public m0()Z
    .locals 2

    iget v0, p0, Ld/g/a/m/c/b0;->j:I

    iget v1, p0, Ld/g/a/m/c/b0;->i:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n0(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/l;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/l;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Ld/g/a/m/c/b0;->o:Ljava/util/ArrayList;

    return-object p1
.end method

.method public o0(Ld/g/a/m/c/b0$b;I)V
    .locals 5

    invoke-static {p1}, Ld/g/a/m/c/b0$b;->R(Ld/g/a/m/c/b0$b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Ld/g/a/m/c/b0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/m/c/d;->e:Ljava/util/ArrayList;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/m/c/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ld/g/a/h/c/f;

    :try_start_0
    iget-object v1, p0, Ld/g/a/m/c/d;->d:Landroid/content/Context;

    invoke-static {v1}, Ld/f/a/g;->u(Landroid/content/Context;)Ld/f/a/j;

    move-result-object v1

    invoke-virtual {v0}, Ld/g/a/h/c/b;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/f/a/j;->q(Ljava/lang/String;)Ld/f/a/d;

    move-result-object v1

    invoke-static {p1}, Ld/g/a/m/c/b0$b;->R(Ld/g/a/m/c/b0$b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/f/a/c;->m(Landroid/widget/ImageView;)Ld/f/a/r/h/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ld/g/a/h/c/b;->y()Z

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    new-instance v2, Ld/g/a/m/c/b0$a;

    invoke-direct {v2, p0, v0}, Ld/g/a/m/c/b0$a;-><init>(Ld/g/a/m/c/b0;Ld/g/a/h/c/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_1
    iget-object v0, p0, Ld/g/a/m/c/b0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/l;

    invoke-virtual {v0}, Ld/g/a/j/l;->f()Ljava/lang/String;

    iget-object v0, p0, Ld/g/a/m/c/b0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/l;

    invoke-virtual {v0}, Ld/g/a/j/l;->g()Ljava/lang/String;

    iget-object v0, p0, Ld/g/a/m/c/b0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/l;

    invoke-virtual {v0}, Ld/g/a/j/l;->e()J

    iget-object v0, p0, Ld/g/a/m/c/b0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/l;

    invoke-virtual {v0}, Ld/g/a/j/l;->a()Ljava/lang/String;

    iget-object v0, p0, Ld/g/a/m/c/b0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/l;

    invoke-virtual {v0}, Ld/g/a/j/l;->b()Ljava/lang/String;

    iget-object v0, p0, Ld/g/a/m/c/b0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/l;

    invoke-virtual {v0}, Ld/g/a/j/l;->c()I

    iget-object v0, p0, Ld/g/a/m/c/b0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/l;

    invoke-virtual {v0}, Ld/g/a/j/l;->d()I

    invoke-static {p1}, Ld/g/a/m/c/b0$b;->S(Ld/g/a/m/c/b0$b;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Modified:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Ld/g/a/m/c/b0;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/l;

    invoke-virtual {v3}, Ld/g/a/j/l;->e()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ld/g/a/m/c/b0$b;->T(Ld/g/a/m/c/b0$b;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/g/a/m/c/b0;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/j/l;

    invoke-virtual {v2}, Ld/g/a/j/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ld/g/a/m/c/b0$b;->U(Ld/g/a/m/c/b0$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/m/c/b0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/l;

    invoke-virtual {v1}, Ld/g/a/j/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ld/g/a/m/c/b0$b;->V(Ld/g/a/m/c/b0$b;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/m/c/b0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/l;

    invoke-virtual {v1}, Ld/g/a/j/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " video/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/m/c/b0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/l;

    invoke-virtual {v1}, Ld/g/a/j/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/m/c/b0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/l;

    invoke-virtual {v1}, Ld/g/a/j/l;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/m/c/b0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/g/a/j/l;

    invoke-virtual {p2}, Ld/g/a/j/l;->c()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Ld/g/a/m/c/b0$b;
    .locals 2

    iget-object p2, p0, Ld/g/a/m/c/d;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e02b6

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    new-instance p2, Ld/g/a/m/c/b0$b;

    invoke-direct {p2, p0, p1}, Ld/g/a/m/c/b0$b;-><init>(Ld/g/a/m/c/b0;Landroid/view/View;)V

    return-object p2
.end method

.method public x0(I)V
    .locals 0

    iput p1, p0, Ld/g/a/m/c/b0;->j:I

    return-void
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Ld/g/a/m/c/b0$b;

    invoke-virtual {p0, p1, p2}, Ld/g/a/m/c/b0;->o0(Ld/g/a/m/c/b0$b;I)V

    return-void
.end method

.class public Ld/g/a/k/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/k/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/d<",
        "Ld/g/a/j/u/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ld/g/a/k/f;


# direct methods
.method public constructor <init>(Ld/g/a/k/f;Landroid/view/View;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/k/f$a;->m:Ld/g/a/k/f;

    iput-object p2, p0, Ld/g/a/k/f$a;->a:Landroid/view/View;

    iput p3, p0, Ld/g/a/k/f$a;->b:I

    iput p4, p0, Ld/g/a/k/f$a;->c:I

    iput-object p5, p0, Ld/g/a/k/f$a;->d:Ljava/lang/String;

    iput-object p6, p0, Ld/g/a/k/f$a;->e:Ljava/lang/String;

    iput-object p7, p0, Ld/g/a/k/f$a;->f:Ljava/lang/String;

    iput-object p8, p0, Ld/g/a/k/f$a;->g:Ljava/lang/String;

    iput-object p9, p0, Ld/g/a/k/f$a;->h:Ljava/lang/String;

    iput-object p10, p0, Ld/g/a/k/f$a;->i:Ljava/lang/String;

    iput p11, p0, Ld/g/a/k/f$a;->j:I

    iput-object p12, p0, Ld/g/a/k/f$a;->k:Ljava/lang/String;

    iput-object p13, p0, Ld/g/a/k/f$a;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ld/g/a/j/u/o;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Ld/g/a/k/f$a;->m:Ld/g/a/k/f;

    invoke-static {p1}, Ld/g/a/k/f;->a(Ld/g/a/k/f;)Ld/g/a/m/g/j;

    move-result-object p1

    iget-object p2, p0, Ld/g/a/k/f$a;->m:Ld/g/a/k/f;

    invoke-static {p2}, Ld/g/a/k/f;->b(Ld/g/a/k/f;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140493

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/g/a/m/g/j;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lp/b;Lp/r;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ld/g/a/j/u/o;",
            ">;",
            "Lp/r<",
            "Ld/g/a/j/u/o;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lp/r;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ld/g/a/k/f$a;->m:Ld/g/a/k/f;

    invoke-static {v1}, Ld/g/a/k/f;->a(Ld/g/a/k/f;)Ld/g/a/m/g/j;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld/g/a/j/u/o;

    iget-object v4, v0, Ld/g/a/k/f$a;->a:Landroid/view/View;

    iget v5, v0, Ld/g/a/k/f$a;->b:I

    iget v6, v0, Ld/g/a/k/f$a;->c:I

    iget-object v7, v0, Ld/g/a/k/f$a;->d:Ljava/lang/String;

    iget-object v8, v0, Ld/g/a/k/f$a;->e:Ljava/lang/String;

    iget-object v9, v0, Ld/g/a/k/f$a;->f:Ljava/lang/String;

    iget-object v10, v0, Ld/g/a/k/f$a;->g:Ljava/lang/String;

    iget-object v11, v0, Ld/g/a/k/f$a;->h:Ljava/lang/String;

    iget-object v12, v0, Ld/g/a/k/f$a;->i:Ljava/lang/String;

    iget v13, v0, Ld/g/a/k/f$a;->j:I

    iget-object v14, v0, Ld/g/a/k/f$a;->k:Ljava/lang/String;

    iget-object v15, v0, Ld/g/a/k/f$a;->l:Ljava/lang/String;

    invoke-interface/range {v2 .. v15}, Ld/g/a/m/g/j;->I1(Ld/g/a/j/u/o;Landroid/view/View;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld/g/a/k/f$a;->m:Ld/g/a/k/f;

    invoke-static {v1}, Ld/g/a/k/f;->a(Ld/g/a/k/f;)Ld/g/a/m/g/j;

    move-result-object v1

    iget-object v2, v0, Ld/g/a/k/f$a;->m:Ld/g/a/k/f;

    invoke-static {v2}, Ld/g/a/k/f;->b(Ld/g/a/k/f;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14036c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/g/a/m/g/j;->Y(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

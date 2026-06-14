.class public final synthetic Ld/j/b/c/h5/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/j/b/c/h5/a1$l;

.field public final synthetic c:Ld/j/b/c/x3;

.field public final synthetic d:Ld/j/b/c/e5/i1;

.field public final synthetic e:Ld/j/b/c/h5/a1$k;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/h5/a1$l;Ld/j/b/c/x3;Ld/j/b/c/e5/i1;Ld/j/b/c/h5/a1$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/h5/k;->a:Ld/j/b/c/h5/a1$l;

    iput-object p2, p0, Ld/j/b/c/h5/k;->c:Ld/j/b/c/x3;

    iput-object p3, p0, Ld/j/b/c/h5/k;->d:Ld/j/b/c/e5/i1;

    iput-object p4, p0, Ld/j/b/c/h5/k;->e:Ld/j/b/c/h5/a1$k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/h5/k;->a:Ld/j/b/c/h5/a1$l;

    iget-object v1, p0, Ld/j/b/c/h5/k;->c:Ld/j/b/c/x3;

    iget-object v2, p0, Ld/j/b/c/h5/k;->d:Ld/j/b/c/e5/i1;

    iget-object v3, p0, Ld/j/b/c/h5/k;->e:Ld/j/b/c/h5/a1$k;

    invoke-virtual {v0, v1, v2, v3, p1}, Ld/j/b/c/h5/a1$l;->W(Ld/j/b/c/x3;Ld/j/b/c/e5/i1;Ld/j/b/c/h5/a1$k;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Ld/j/b/c/h5/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/j/b/c/h5/a1$e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/h5/a1$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/h5/h;->a:Ld/j/b/c/h5/a1$e;

    iput p2, p0, Ld/j/b/c/h5/h;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/h5/h;->a:Ld/j/b/c/h5/a1$e;

    iget v1, p0, Ld/j/b/c/h5/h;->c:I

    invoke-virtual {v0, v1, p1}, Ld/j/b/c/h5/a1$e;->W(ILandroid/view/View;)V

    return-void
.end method

.class public Ld/j/b/f/x/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/f/x/t;->U(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ld/j/b/f/x/t;


# direct methods
.method public constructor <init>(Ld/j/b/f/x/t;I)V
    .locals 0

    iput-object p1, p0, Ld/j/b/f/x/t$a;->c:Ld/j/b/f/x/t;

    iput p2, p0, Ld/j/b/f/x/t$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ld/j/b/f/x/t$a;->a:I

    iget-object v0, p0, Ld/j/b/f/x/t$a;->c:Ld/j/b/f/x/t;

    invoke-static {v0}, Ld/j/b/f/x/t;->R(Ld/j/b/f/x/t;)Ld/j/b/f/x/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/f/x/h;->C()Ld/j/b/f/x/l;

    move-result-object v0

    iget v0, v0, Ld/j/b/f/x/l;->c:I

    invoke-static {p1, v0}, Ld/j/b/f/x/l;->f(II)Ld/j/b/f/x/l;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/f/x/t$a;->c:Ld/j/b/f/x/t;

    invoke-static {v0}, Ld/j/b/f/x/t;->R(Ld/j/b/f/x/t;)Ld/j/b/f/x/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/f/x/h;->z()Ld/j/b/f/x/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/f/x/a;->h(Ld/j/b/f/x/l;)Ld/j/b/f/x/l;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/f/x/t$a;->c:Ld/j/b/f/x/t;

    invoke-static {v0}, Ld/j/b/f/x/t;->R(Ld/j/b/f/x/t;)Ld/j/b/f/x/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/f/x/h;->M(Ld/j/b/f/x/l;)V

    iget-object p1, p0, Ld/j/b/f/x/t$a;->c:Ld/j/b/f/x/t;

    invoke-static {p1}, Ld/j/b/f/x/t;->R(Ld/j/b/f/x/t;)Ld/j/b/f/x/h;

    move-result-object p1

    sget-object v0, Ld/j/b/f/x/h$k;->DAY:Ld/j/b/f/x/h$k;

    invoke-virtual {p1, v0}, Ld/j/b/f/x/h;->O(Ld/j/b/f/x/h$k;)V

    return-void
.end method

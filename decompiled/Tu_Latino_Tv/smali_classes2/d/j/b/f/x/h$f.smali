.class public Ld/j/b/f/x/h$f;
.super Lb/j/s/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/f/x/h;->x(Landroid/view/View;Ld/j/b/f/x/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld/j/b/f/x/h;


# direct methods
.method public constructor <init>(Ld/j/b/f/x/h;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/f/x/h$f;->d:Ld/j/b/f/x/h;

    invoke-direct {p0}, Lb/j/s/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lb/j/s/g0/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lb/j/s/a;->g(Landroid/view/View;Lb/j/s/g0/c;)V

    iget-object p1, p0, Ld/j/b/f/x/h$f;->d:Ld/j/b/f/x/h;

    invoke-static {p1}, Ld/j/b/f/x/h;->v(Ld/j/b/f/x/h;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/f/x/h$f;->d:Ld/j/b/f/x/h;

    sget v0, Ld/j/b/f/j;->s:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/f/x/h$f;->d:Ld/j/b/f/x/h;

    sget v0, Ld/j/b/f/j;->q:I

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/j/s/g0/c;->h0(Ljava/lang/CharSequence;)V

    return-void
.end method

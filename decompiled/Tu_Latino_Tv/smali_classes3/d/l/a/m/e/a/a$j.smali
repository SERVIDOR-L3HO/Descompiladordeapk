.class public Ld/l/a/m/e/a/a$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/m/e/a/a;->r3(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/l/a/m/e/a/a;


# direct methods
.method public constructor <init>(Ld/l/a/m/e/a/a;I)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/e/a/a$j;->b:Ld/l/a/m/e/a/a;

    iput p2, p0, Ld/l/a/m/e/a/a$j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0601

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0612

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/l/a/m/e/a/a$j;->b:Ld/l/a/m/e/a/a;

    iget v0, p0, Ld/l/a/m/e/a/a$j;->a:I

    invoke-virtual {p1, v0}, Ld/l/a/m/e/a/a;->s3(I)V

    iget-object p1, p0, Ld/l/a/m/e/a/a$j;->b:Ld/l/a/m/e/a/a;

    iget v0, p0, Ld/l/a/m/e/a/a$j;->a:I

    invoke-static {p1, v0}, Ld/l/a/m/e/a/a;->Y2(Ld/l/a/m/e/a/a;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/l/a/m/e/a/a$j;->b:Ld/l/a/m/e/a/a;

    iget-object v0, p1, Ld/l/a/m/e/a/a;->f:Landroid/content/Context;

    invoke-static {p1, v0}, Ld/l/a/m/e/a/a;->X2(Ld/l/a/m/e/a/a;Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

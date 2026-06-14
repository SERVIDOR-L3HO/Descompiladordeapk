.class public Ld/s/a/h/m/e/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/s/a/h/m/e/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/a/h/m/e/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/s/a/h/m/e/c;


# direct methods
.method public constructor <init>(Ld/s/a/h/m/e/c;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/h/m/e/c$a;->a:Ld/s/a/h/m/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "QueueListViewFragment"

    const v2, 0x7f14059d

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Ld/s/a/h/m/e/c$a;->a:Ld/s/a/h/m/e/c;

    invoke-static {v0}, Ld/s/a/h/m/e/c;->p(Ld/s/a/h/m/e/c;)Ld/s/a/h/m/b;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/e/o;

    invoke-virtual {v0, p1, v1}, Ld/s/a/h/m/b;->w(Landroid/view/View;Ld/j/b/e/e/o;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Ld/s/a/h/m/e/c$a;->a:Ld/s/a/h/m/e/c;

    invoke-static {v0}, Ld/s/a/h/m/e/c;->p(Ld/s/a/h/m/e/c;)Ld/s/a/h/m/b;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/e/o;

    invoke-virtual {v0, p1, v1}, Ld/s/a/h/m/b;->v(Landroid/view/View;Ld/j/b/e/e/o;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemViewClicked() play-pause "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld/s/a/h/m/e/c$a;->a:Ld/s/a/h/m/e/c;

    invoke-static {v0, p1}, Ld/s/a/h/m/e/c;->o(Ld/s/a/h/m/e/c;Landroid/view/View;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemViewClicked() container "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld/s/a/h/m/e/c$a;->a:Ld/s/a/h/m/e/c;

    invoke-static {v0, p1}, Ld/s/a/h/m/e/c;->m(Ld/s/a/h/m/e/c;Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b01cf -> :sswitch_3
        0x7f0b0666 -> :sswitch_2
        0x7f0b0668 -> :sswitch_1
        0x7f0b07f9 -> :sswitch_0
    .end sparse-switch
.end method

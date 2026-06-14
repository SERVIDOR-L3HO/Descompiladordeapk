.class public Ld/l/a/m/b/u$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/l/a/m/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/m/b/u;->j3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/l/a/m/c/p<",
        "Ld/l/a/h/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/m/b/u;


# direct methods
.method public constructor <init>(Ld/l/a/m/b/u;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/b/u$e;->a:Ld/l/a/m/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    check-cast p2, Ld/l/a/h/c/f;

    invoke-virtual {p0, p1, p2}, Ld/l/a/m/b/u$e;->b(ZLd/l/a/h/c/f;)V

    return-void
.end method

.method public b(ZLd/l/a/h/c/f;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/l/a/m/b/u$e;->a:Ld/l/a/m/b/u;

    invoke-static {p1}, Ld/l/a/m/b/u;->Q2(Ld/l/a/m/b/u;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/l/a/m/b/u$e;->a:Ld/l/a/m/b/u;

    invoke-static {p1}, Ld/l/a/m/b/u;->e3(Ld/l/a/m/b/u;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/l/a/m/b/u$e;->a:Ld/l/a/m/b/u;

    invoke-static {p1}, Ld/l/a/m/b/u;->Q2(Ld/l/a/m/b/u;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/l/a/m/b/u$e;->a:Ld/l/a/m/b/u;

    invoke-static {p1}, Ld/l/a/m/b/u;->f3(Ld/l/a/m/b/u;)I

    :goto_0
    iget-object p1, p0, Ld/l/a/m/b/u$e;->a:Ld/l/a/m/b/u;

    invoke-static {p1}, Ld/l/a/m/b/u;->T2(Ld/l/a/m/b/u;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/l/a/m/b/u$e;->a:Ld/l/a/m/b/u;

    invoke-static {v0}, Ld/l/a/m/b/u;->d3(Ld/l/a/m/b/u;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/l/a/m/b/u$e;->a:Ld/l/a/m/b/u;

    invoke-static {v0}, Ld/l/a/m/b/u;->S2(Ld/l/a/m/b/u;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

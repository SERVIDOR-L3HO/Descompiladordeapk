.class public Ld/g/a/m/b/l$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/g/a/m/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/m/b/l;->i3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/g/a/m/c/p<",
        "Ld/g/a/h/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/g/a/m/b/l;


# direct methods
.method public constructor <init>(Ld/g/a/m/b/l;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/b/l$f;->a:Ld/g/a/m/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    check-cast p2, Ld/g/a/h/c/a;

    invoke-virtual {p0, p1, p2}, Ld/g/a/m/b/l$f;->b(ZLd/g/a/h/c/a;)V

    return-void
.end method

.method public b(ZLd/g/a/h/c/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/g/a/m/b/l$f;->a:Ld/g/a/m/b/l;

    invoke-static {p1}, Ld/g/a/m/b/l;->Q2(Ld/g/a/m/b/l;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/g/a/m/b/l$f;->a:Ld/g/a/m/b/l;

    invoke-static {p1}, Ld/g/a/m/b/l;->b3(Ld/g/a/m/b/l;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/g/a/m/b/l$f;->a:Ld/g/a/m/b/l;

    invoke-static {p1}, Ld/g/a/m/b/l;->Q2(Ld/g/a/m/b/l;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/g/a/m/b/l$f;->a:Ld/g/a/m/b/l;

    invoke-static {p1}, Ld/g/a/m/b/l;->c3(Ld/g/a/m/b/l;)I

    :goto_0
    iget-object p1, p0, Ld/g/a/m/b/l$f;->a:Ld/g/a/m/b/l;

    invoke-static {p1}, Ld/g/a/m/b/l;->e3(Ld/g/a/m/b/l;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/g/a/m/b/l$f;->a:Ld/g/a/m/b/l;

    invoke-static {v0}, Ld/g/a/m/b/l;->a3(Ld/g/a/m/b/l;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/g/a/m/b/l$f;->a:Ld/g/a/m/b/l;

    invoke-static {v0}, Ld/g/a/m/b/l;->d3(Ld/g/a/m/b/l;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

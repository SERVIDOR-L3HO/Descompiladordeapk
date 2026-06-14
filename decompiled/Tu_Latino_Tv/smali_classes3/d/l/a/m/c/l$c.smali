.class public Ld/l/a/m/c/l$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/a/m/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ld/l/a/m/c/l$f;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/l/a/m/c/l$f;

.field public final synthetic b:Ld/l/a/m/c/l;


# direct methods
.method public constructor <init>(Ld/l/a/m/c/l;Ld/l/a/m/c/l$f;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/c/l$c;->b:Ld/l/a/m/c/l;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Ld/l/a/m/c/l$c;->a:Ld/l/a/m/c/l$f;

    return-void
.end method


# virtual methods
.method public varargs a([Ld/l/a/m/c/l$f;)Ljava/lang/Integer;
    .locals 2

    iget-object p1, p0, Ld/l/a/m/c/l$c;->b:Ld/l/a/m/c/l;

    invoke-static {p1}, Ld/l/a/m/c/l;->R(Ld/l/a/m/c/l;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "live"

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/l/a/m/c/l$c;->b:Ld/l/a/m/c/l;

    invoke-static {p1}, Ld/l/a/m/c/l;->f0(Ld/l/a/m/c/l;)Ld/l/a/j/v/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/l/a/j/v/g;->l2(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ld/l/a/m/c/l$c;->b:Ld/l/a/m/c/l;

    invoke-static {p1}, Ld/l/a/m/c/l;->R(Ld/l/a/m/c/l;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "stalker_api"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/l/a/j/r;->b()Ld/l/a/j/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/l/a/j/r;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/l/a/m/c/l$c;->b:Ld/l/a/m/c/l;

    invoke-static {p1}, Ld/l/a/m/c/l;->m0(Ld/l/a/m/c/l;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "true"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/l/a/m/c/l$c;->b:Ld/l/a/m/c/l;

    invoke-static {p1}, Ld/l/a/m/c/l;->n0(Ld/l/a/m/c/l;)Ld/l/a/j/v/a;

    move-result-object p1

    iget-object v0, p0, Ld/l/a/m/c/l$c;->b:Ld/l/a/m/c/l;

    invoke-static {v0}, Ld/l/a/m/c/l;->R(Ld/l/a/m/c/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v0

    const-string v1, "radio_streams"

    invoke-virtual {p1, v1, v0}, Ld/l/a/j/v/a;->z(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ld/l/a/m/c/l$c;->b:Ld/l/a/m/c/l;

    invoke-static {p1}, Ld/l/a/m/c/l;->n0(Ld/l/a/m/c/l;)Ld/l/a/j/v/a;

    move-result-object p1

    iget-object v1, p0, Ld/l/a/m/c/l$c;->b:Ld/l/a/m/c/l;

    invoke-static {v1}, Ld/l/a/m/c/l;->R(Ld/l/a/m/c/l;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ld/l/a/j/v/a;->z(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ld/l/a/m/c/l$c;->a:Ld/l/a/m/c/l$f;

    iget-object v0, v0, Ld/l/a/m/c/l$f;->u:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/l/a/m/c/l$c;->a:Ld/l/a/m/c/l$f;

    iget-object p1, p1, Ld/l/a/m/c/l$f;->u:Landroid/widget/TextView;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Ld/l/a/m/c/l$c;->a:Ld/l/a/m/c/l$f;

    iget-object p1, p1, Ld/l/a/m/c/l$f;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ld/l/a/m/c/l$f;

    invoke-virtual {p0, p1}, Ld/l/a/m/c/l$c;->a([Ld/l/a/m/c/l$f;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ld/l/a/m/c/l$c;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Ld/l/a/m/c/l$c;->a:Ld/l/a/m/c/l$f;

    iget-object v0, v0, Ld/l/a/m/c/l$f;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

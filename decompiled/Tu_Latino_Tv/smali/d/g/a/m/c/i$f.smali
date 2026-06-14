.class public Ld/g/a/m/c/i$f;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/m/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ld/g/a/m/c/i$g;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/g/a/m/c/i$g;

.field public final synthetic b:Ld/g/a/m/c/i;


# direct methods
.method public constructor <init>(Ld/g/a/m/c/i;Ld/g/a/m/c/i$g;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/c/i$f;->b:Ld/g/a/m/c/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Ld/g/a/m/c/i$f;->a:Ld/g/a/m/c/i$g;

    return-void
.end method


# virtual methods
.method public varargs a([Ld/g/a/m/c/i$g;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    iget-object p1, p0, Ld/g/a/m/c/i$f;->b:Ld/g/a/m/c/i;

    invoke-static {p1}, Ld/g/a/m/c/i;->o0(Ld/g/a/m/c/i;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "live"

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p1, p0, Ld/g/a/m/c/i$f;->b:Ld/g/a/m/c/i;

    invoke-static {p1}, Ld/g/a/m/c/i;->p0(Ld/g/a/m/c/i;)Ld/g/a/j/v/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/g/a/j/v/g;->l2(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ld/g/a/m/c/i$f;->b:Ld/g/a/m/c/i;

    invoke-static {p1}, Ld/g/a/m/c/i;->x0(Ld/g/a/m/c/i;)Ld/g/a/j/v/a;

    move-result-object p1

    iget-object v1, p0, Ld/g/a/m/c/i$f;->b:Ld/g/a/m/c/i;

    invoke-static {v1}, Ld/g/a/m/c/i;->o0(Ld/g/a/m/c/i;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ld/g/a/j/v/a;->z(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Ld/g/a/m/c/i$f;->a:Ld/g/a/m/c/i$g;

    invoke-static {v0}, Ld/g/a/m/c/i$g;->S(Ld/g/a/m/c/i$g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/g/a/m/c/i$f;->a:Ld/g/a/m/c/i$g;

    invoke-static {p1}, Ld/g/a/m/c/i$g;->S(Ld/g/a/m/c/i$g;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Ld/g/a/m/c/i$f;->a:Ld/g/a/m/c/i$g;

    invoke-static {p1}, Ld/g/a/m/c/i$g;->S(Ld/g/a/m/c/i$g;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ld/g/a/m/c/i$g;

    invoke-virtual {p0, p1}, Ld/g/a/m/c/i$f;->a([Ld/g/a/m/c/i$g;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ld/g/a/m/c/i$f;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Ld/g/a/m/c/i$f;->a:Ld/g/a/m/c/i$g;

    invoke-static {v0}, Ld/g/a/m/c/i$g;->S(Ld/g/a/m/c/i$g;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

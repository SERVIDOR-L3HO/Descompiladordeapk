.class public Ld/g/a/m/c/v$g;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/m/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ld/g/a/m/c/v$h;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/g/a/m/c/v$h;

.field public final synthetic b:Ld/g/a/m/c/v;


# direct methods
.method public constructor <init>(Ld/g/a/m/c/v;Ld/g/a/m/c/v$h;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/c/v$g;->b:Ld/g/a/m/c/v;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Ld/g/a/m/c/v$g;->a:Ld/g/a/m/c/v$h;

    return-void
.end method


# virtual methods
.method public varargs a([Ld/g/a/m/c/v$h;)Ljava/lang/Integer;
    .locals 1

    :try_start_0
    iget-object p1, p0, Ld/g/a/m/c/v$g;->b:Ld/g/a/m/c/v;

    invoke-static {p1}, Ld/g/a/m/c/v;->o0(Ld/g/a/m/c/v;)Ld/g/a/j/v/g;

    move-result-object p1

    const-string v0, "series"

    invoke-virtual {p1, v0}, Ld/g/a/j/v/g;->l2(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    iget-object v0, p0, Ld/g/a/m/c/v$g;->a:Ld/g/a/m/c/v$h;

    invoke-static {v0}, Ld/g/a/m/c/v$h;->T(Ld/g/a/m/c/v$h;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/g/a/m/c/v$g;->a:Ld/g/a/m/c/v$h;

    invoke-static {p1}, Ld/g/a/m/c/v$h;->T(Ld/g/a/m/c/v$h;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Ld/g/a/m/c/v$g;->a:Ld/g/a/m/c/v$h;

    invoke-static {p1}, Ld/g/a/m/c/v$h;->T(Ld/g/a/m/c/v$h;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ld/g/a/m/c/v$h;

    invoke-virtual {p0, p1}, Ld/g/a/m/c/v$g;->a([Ld/g/a/m/c/v$h;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ld/g/a/m/c/v$g;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Ld/g/a/m/c/v$g;->a:Ld/g/a/m/c/v$h;

    invoke-static {v0}, Ld/g/a/m/c/v$h;->T(Ld/g/a/m/c/v$h;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

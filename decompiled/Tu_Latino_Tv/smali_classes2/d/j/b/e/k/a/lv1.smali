.class public abstract Ld/j/b/e/k/a/lv1;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/j/b/e/k/a/mv1;

.field public final b:Ld/j/b/e/k/a/dv1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/dv1;[B)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/lv1;->b:Ld/j/b/e/k/a/dv1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ld/j/b/e/k/a/lv1;->a:Ld/j/b/e/k/a/mv1;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ld/j/b/e/k/a/mv1;->b(Ld/j/b/e/k/a/lv1;)V

    :cond_0
    return-void
.end method

.method public final b(Ld/j/b/e/k/a/mv1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/lv1;->a:Ld/j/b/e/k/a/mv1;

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/lv1;->a(Ljava/lang/String;)V

    return-void
.end method

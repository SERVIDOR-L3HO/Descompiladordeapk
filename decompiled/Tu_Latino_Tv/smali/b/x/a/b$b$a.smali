.class public Lb/x/a/b$b$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/x/a/b$b;->a(Lb/x/a/b$d;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Lb/x/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/x/a/b$d;

.field public final synthetic b:Lb/x/a/b$b;


# direct methods
.method public constructor <init>(Lb/x/a/b$b;Lb/x/a/b$d;)V
    .locals 0

    iput-object p1, p0, Lb/x/a/b$b$a;->b:Lb/x/a/b$b;

    iput-object p2, p0, Lb/x/a/b$b$a;->a:Lb/x/a/b$d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/graphics/Bitmap;)Lb/x/a/b;
    .locals 2

    :try_start_0
    iget-object p1, p0, Lb/x/a/b$b$a;->b:Lb/x/a/b$b;

    invoke-virtual {p1}, Lb/x/a/b$b;->b()Lb/x/a/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Palette"

    const-string v1, "Exception thrown during async generate"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lb/x/a/b;)V
    .locals 1

    iget-object v0, p0, Lb/x/a/b$b$a;->a:Lb/x/a/b$d;

    invoke-interface {v0, p1}, Lb/x/a/b$d;->a(Lb/x/a/b;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lb/x/a/b$b$a;->a([Landroid/graphics/Bitmap;)Lb/x/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/x/a/b;

    invoke-virtual {p0, p1}, Lb/x/a/b$b$a;->b(Lb/x/a/b;)V

    return-void
.end method

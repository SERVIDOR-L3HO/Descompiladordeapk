.class public final Ld/j/b/e/k/a/w0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/j/b/e/k/a/v0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/v0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/w0;->b:Ld/j/b/e/k/a/v0;

    :try_start_0
    invoke-interface {p1}, Ld/j/b/e/k/a/v0;->c()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld/j/b/e/k/a/w0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/w0;->a:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/tulatinotv/tulatinotvbox/view/services/VideoDownloadService;
.super Ld/j/b/c/c5/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tulatinotv/tulatinotvbox/view/services/VideoDownloadService$a;
    }
.end annotation


# static fields
.field public static m:Ljava/lang/Runnable;

.field public static n:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/tulatinotv/tulatinotvbox/view/services/VideoDownloadService;->n:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    const-string v4, "downChannel"

    const v5, 0x7f1400ae

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld/j/b/c/c5/a0;-><init>(IJLjava/lang/String;II)V

    return-void
.end method

.method public static synthetic D()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/tulatinotv/tulatinotvbox/view/services/VideoDownloadService;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic E(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    sput-object p0, Lcom/tulatinotv/tulatinotvbox/view/services/VideoDownloadService;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic F()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tulatinotv/tulatinotvbox/view/services/VideoDownloadService;->n:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public m()Ld/j/b/c/c5/w;
    .locals 4

    invoke-static {p0}, Ld/s/a/k/i/a;->f(Landroid/content/Context;)Ld/j/b/c/c5/w;

    move-result-object v0

    invoke-static {p0}, Ld/s/a/k/i/a;->g(Landroid/content/Context;)Ld/j/b/c/h5/k0;

    move-result-object v1

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/services/VideoDownloadService$a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lcom/tulatinotv/tulatinotvbox/view/services/VideoDownloadService$a;-><init>(Landroid/content/Context;Ld/j/b/c/h5/k0;I)V

    invoke-virtual {v0, v2}, Ld/j/b/c/c5/w;->b(Ld/j/b/c/c5/w$d;)V

    return-object v0
.end method

.method public n(Ljava/util/List;I)Landroid/app/Notification;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/c5/q;",
            ">;I)",
            "Landroid/app/Notification;"
        }
    .end annotation

    invoke-static {p0}, Ld/s/a/k/i/a;->g(Landroid/content/Context;)Ld/j/b/c/h5/k0;

    move-result-object v0

    const v2, 0x7f100001

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ld/j/b/c/h5/k0;->e(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public q()Ld/j/b/c/d5/f;
    .locals 2

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Ld/j/b/c/d5/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld/j/b/c/d5/c;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

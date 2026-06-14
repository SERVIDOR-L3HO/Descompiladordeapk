.class public Ld/s/a/k/d/j;
.super Ld/j/b/c/c5/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/s/a/k/d/j$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    const-string v4, "download_channel"

    const v5, 0x7f14025b

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld/j/b/c/c5/a0;-><init>(IJLjava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public m()Ld/j/b/c/c5/w;
    .locals 4

    invoke-static {p0}, Ld/s/a/k/d/k;->f(Landroid/content/Context;)Ld/j/b/c/c5/w;

    move-result-object v0

    invoke-static {p0}, Ld/s/a/k/d/k;->g(Landroid/content/Context;)Ld/j/b/c/h5/k0;

    move-result-object v1

    new-instance v2, Ld/s/a/k/d/j$a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Ld/s/a/k/d/j$a;-><init>(Landroid/content/Context;Ld/j/b/c/h5/k0;I)V

    invoke-virtual {v0, v2}, Ld/j/b/c/c5/w;->b(Ld/j/b/c/c5/w$d;)V

    return-object v0
.end method

.method public n(Ljava/util/List;I)Landroid/app/Notification;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/c5/q;",
            ">;I)",
            "Landroid/app/Notification;"
        }
    .end annotation

    invoke-static {p0}, Ld/s/a/k/d/k;->g(Landroid/content/Context;)Ld/j/b/c/h5/k0;

    move-result-object v0

    const v2, 0x7f08022b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Ld/j/b/c/h5/k0;->f(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;I)Landroid/app/Notification;

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

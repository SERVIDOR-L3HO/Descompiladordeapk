.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/j5/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/c/j5/t<",
        "Ld/j/b/c/u3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$r;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Throwable;)Landroid/util/Pair;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    check-cast p1, Ld/j/b/c/u3;

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$r;->b(Ld/j/b/c/u3;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/j/b/c/u3;)Landroid/util/Pair;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/u3;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;

    const v1, 0x7f14022f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v1, p1, Ld/j/b/c/a5/u$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ld/j/b/c/a5/u$b;

    iget-object v0, p1, Ld/j/b/c/a5/u$b;->d:Ld/j/b/c/a5/t;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ld/j/b/c/a5/w$c;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;

    const v0, 0x7f140235

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Ld/j/b/c/a5/u$b;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;

    const v3, 0x7f140233

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Ld/j/b/c/a5/u$b;->a:Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;

    const v3, 0x7f140232

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Ld/j/b/c/a5/u$b;->a:Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$r;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;

    const v3, 0x7f140231

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Ld/j/b/c/a5/t;->a:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {p1, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

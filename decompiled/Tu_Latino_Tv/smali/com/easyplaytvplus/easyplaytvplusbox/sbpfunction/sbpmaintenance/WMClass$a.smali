.class public Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/d<",
        "Ld/g/a/l/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ld/g/a/l/e/d;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p1, "honey"

    const-string p2, "8"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass;->d(Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass;)Lb/g/a/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass;->d(Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass;)Lb/g/a/b$a;

    move-result-object p1

    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/g/a/b$a;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lp/b;Lp/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ld/g/a/l/e/d;",
            ">;",
            "Lp/r<",
            "Ld/g/a/l/e/d;",
            ">;)V"
        }
    .end annotation

    const-string p1, "honey"

    const-string v0, "4"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass;->d(Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass;)Lb/g/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass;->d(Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass;)Lb/g/a/b$a;

    move-result-object v0

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/g/a/b$a;->b(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Lp/r;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/l/e/d;

    invoke-virtual {v0}, Ld/g/a/l/e/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/l/e/d;

    invoke-virtual {v0}, Ld/g/a/l/e/d;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/l/e/d;

    invoke-virtual {v0}, Ld/g/a/l/e/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/g/a/l/j/a;->b()Ld/g/a/l/j/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/l/j/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/l/e/d;

    invoke-virtual {v0}, Ld/g/a/l/e/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/l/e/d;

    invoke-virtual {v0}, Ld/g/a/l/e/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "6"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ld/g/a/j/v/n;->i0(ZLandroid/content/Context;)V

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/l/e/d;

    invoke-virtual {p1}, Ld/g/a/l/e/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/l/e/d;

    invoke-virtual {p1}, Ld/g/a/l/e/d;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/l/e/d;

    invoke-virtual {v1}, Ld/g/a/l/e/d;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/g/a/l/e/d;

    invoke-virtual {p2}, Ld/g/a/l/e/d;->c()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass;

    invoke-virtual {p2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Ld/g/a/j/v/n;->g0(Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Ld/g/a/j/v/n;->h0(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    const-string p2, "7"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/sbpmaintenance/WMClass;

    invoke-virtual {p2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Ld/g/a/j/v/n;->i0(ZLandroid/content/Context;)V

    :cond_5
    :goto_1
    return-void
.end method

.class public Ld/l/a/l/h/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/l/h/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/d<",
        "Ld/l/a/l/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/l/h/b;


# direct methods
.method public constructor <init>(Ld/l/a/l/h/b;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/l/h/b$d;->a:Ld/l/a/l/h/b;

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
            "Ld/l/a/l/e/e;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p1, "TAG"

    const-string p2, "onFailure"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ld/l/a/i/n/e;->L()V

    return-void
.end method

.method public b(Lp/b;Lp/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ld/l/a/l/e/e;",
            ">;",
            "Lp/r<",
            "Ld/l/a/l/e/e;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lp/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/l/a/l/e/e;

    invoke-virtual {p1}, Ld/l/a/l/e/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/l/a/l/h/b$d;->a:Ld/l/a/l/h/b;

    invoke-static {p1}, Ld/l/a/l/h/b;->a(Ld/l/a/l/h/b;)Ld/l/a/l/f/b;

    move-result-object p1

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/l/a/l/e/e;

    invoke-interface {p1, p2}, Ld/l/a/l/f/b;->g1(Ld/l/a/l/e/e;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/l/a/i/n/e;->L()V

    :cond_1
    :goto_0
    return-void
.end method

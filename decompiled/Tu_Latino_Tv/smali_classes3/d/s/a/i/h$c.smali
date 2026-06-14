.class public Ld/s/a/i/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/a/i/h;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/d<",
        "Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBTrailerCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/s/a/i/h;


# direct methods
.method public constructor <init>(Ld/s/a/i/h;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/i/h$c;->a:Ld/s/a/i/h;

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
            "Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBTrailerCallback;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Ld/s/a/i/h$c;->a:Ld/s/a/i/h;

    invoke-static {p1}, Ld/s/a/i/h;->a(Ld/s/a/i/h;)Ld/s/a/k/g/l;

    move-result-object p1

    invoke-interface {p1}, Ld/s/a/k/g/b;->b()V

    iget-object p1, p0, Ld/s/a/i/h$c;->a:Ld/s/a/i/h;

    invoke-static {p1}, Ld/s/a/i/h;->a(Ld/s/a/i/h;)Ld/s/a/k/g/l;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/s/a/k/g/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lp/b;Lp/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBTrailerCallback;",
            ">;",
            "Lp/r<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBTrailerCallback;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Ld/s/a/i/h$c;->a:Ld/s/a/i/h;

    invoke-static {p1}, Ld/s/a/i/h;->a(Ld/s/a/i/h;)Ld/s/a/k/g/l;

    move-result-object p1

    invoke-interface {p1}, Ld/s/a/k/g/b;->b()V

    invoke-virtual {p2}, Lp/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/s/a/i/h$c;->a:Ld/s/a/i/h;

    invoke-static {p1}, Ld/s/a/i/h;->a(Ld/s/a/i/h;)Ld/s/a/k/g/l;

    move-result-object p1

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBTrailerCallback;

    invoke-interface {p1, p2}, Ld/s/a/k/g/l;->U0(Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBTrailerCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/s/a/i/h$c;->a:Ld/s/a/i/h;

    invoke-static {p1}, Ld/s/a/i/h;->a(Ld/s/a/i/h;)Ld/s/a/k/g/l;

    move-result-object p1

    const-string p2, "Invalid Request"

    invoke-interface {p1, p2}, Ld/s/a/k/g/b;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.class public Ld/l/a/l/h/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/l/h/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/d<",
        "Ld/l/a/l/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/l/h/a;


# direct methods
.method public constructor <init>(Ld/l/a/l/h/a;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/l/h/a$a;->a:Ld/l/a/l/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/b;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ld/l/a/l/e/b;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Ld/l/a/l/h/a$a;->a:Ld/l/a/l/h/a;

    invoke-static {p1}, Ld/l/a/l/h/a;->c(Ld/l/a/l/h/a;)Ld/l/a/l/f/a;

    move-result-object p1

    const-string p2, "Something went Wrong !"

    invoke-interface {p1, p2}, Ld/l/a/l/f/a;->U(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lp/b;Lp/r;)V
    .locals 1
    .param p1    # Lp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ld/l/a/l/e/b;",
            ">;",
            "Lp/r<",
            "Ld/l/a/l/e/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lp/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/l/a/l/h/a$a;->a:Ld/l/a/l/h/a;

    invoke-static {p1}, Ld/l/a/l/h/a;->c(Ld/l/a/l/h/a;)Ld/l/a/l/f/a;

    move-result-object p1

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/l/a/l/e/b;

    invoke-interface {p1, p2}, Ld/l/a/l/f/a;->m2(Ld/l/a/l/e/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/l/a/l/h/a$a;->a:Ld/l/a/l/h/a;

    iget-object p1, p1, Ld/l/a/l/h/a;->a:Landroid/content/Context;

    const/4 p2, 0x0

    const-string v0, "Something went wrong !"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

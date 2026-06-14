.class public Ld/s/a/j/h/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/a/j/h/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/d<",
        "Ld/s/a/j/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/s/a/j/h/b;


# direct methods
.method public constructor <init>(Ld/s/a/j/h/b;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/j/h/b$a;->a:Ld/s/a/j/h/b;

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
            "Ld/s/a/j/e/a;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b(Lp/b;Lp/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ld/s/a/j/e/a;",
            ">;",
            "Lp/r<",
            "Ld/s/a/j/e/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lp/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/s/a/j/h/b$a;->a:Ld/s/a/j/h/b;

    invoke-static {p1}, Ld/s/a/j/h/b;->a(Ld/s/a/j/h/b;)Ld/s/a/j/f/b;

    move-result-object p1

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/s/a/j/e/a;

    invoke-interface {p1, p2}, Ld/s/a/j/f/b;->S0(Ld/s/a/j/e/a;)V

    :cond_0
    return-void
.end method

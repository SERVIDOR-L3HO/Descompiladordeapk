.class public final Ld/j/b/c/e5/q1/x$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/i5/l0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/q1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/c/i5/l0$b<",
        "Ld/j/b/c/e5/q1/x$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/c/e5/q1/x;


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/q1/x;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/q1/x$c;->a:Ld/j/b/c/e5/q1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/e5/q1/x;Ld/j/b/c/e5/q1/x$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/e5/q1/x$c;-><init>(Ld/j/b/c/e5/q1/x;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Ld/j/b/c/i5/l0$e;JJLjava/io/IOException;I)Ld/j/b/c/i5/l0$c;
    .locals 0

    check-cast p1, Ld/j/b/c/e5/q1/x$f;

    invoke-virtual/range {p0 .. p7}, Ld/j/b/c/e5/q1/x$c;->c(Ld/j/b/c/e5/q1/x$f;JJLjava/io/IOException;I)Ld/j/b/c/i5/l0$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ld/j/b/c/e5/q1/x$f;JJZ)V
    .locals 0

    return-void
.end method

.method public b(Ld/j/b/c/e5/q1/x$f;JJ)V
    .locals 0

    return-void
.end method

.method public c(Ld/j/b/c/e5/q1/x$f;JJLjava/io/IOException;I)Ld/j/b/c/i5/l0$c;
    .locals 0

    iget-object p1, p0, Ld/j/b/c/e5/q1/x$c;->a:Ld/j/b/c/e5/q1/x;

    invoke-static {p1}, Ld/j/b/c/e5/q1/x;->g(Ld/j/b/c/e5/q1/x;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/q1/x$c;->a:Ld/j/b/c/e5/q1/x;

    invoke-static {p1}, Ld/j/b/c/e5/q1/x;->h(Ld/j/b/c/e5/q1/x;)Ld/j/b/c/e5/q1/x$d;

    move-result-object p1

    invoke-interface {p1, p6}, Ld/j/b/c/e5/q1/x$d;->a(Ljava/lang/Exception;)V

    :cond_0
    sget-object p1, Ld/j/b/c/i5/l0;->c:Ld/j/b/c/i5/l0$c;

    return-object p1
.end method

.method public bridge synthetic i(Ld/j/b/c/i5/l0$e;JJZ)V
    .locals 0

    check-cast p1, Ld/j/b/c/e5/q1/x$f;

    invoke-virtual/range {p0 .. p6}, Ld/j/b/c/e5/q1/x$c;->a(Ld/j/b/c/e5/q1/x$f;JJZ)V

    return-void
.end method

.method public bridge synthetic r(Ld/j/b/c/i5/l0$e;JJ)V
    .locals 0

    check-cast p1, Ld/j/b/c/e5/q1/x$f;

    invoke-virtual/range {p0 .. p5}, Ld/j/b/c/e5/q1/x$c;->b(Ld/j/b/c/e5/q1/x$f;JJ)V

    return-void
.end method

.class public final Ld/j/b/c/y4/e/k$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/i5/l0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/y4/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/c/i5/l0$b<",
        "Ld/j/b/c/y4/e/k$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/c/y4/e/k;


# direct methods
.method public constructor <init>(Ld/j/b/c/y4/e/k;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/y4/e/k$i;->a:Ld/j/b/c/y4/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/y4/e/k;Ld/j/b/c/y4/e/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/y4/e/k$i;-><init>(Ld/j/b/c/y4/e/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Ld/j/b/c/i5/l0$e;JJLjava/io/IOException;I)Ld/j/b/c/i5/l0$c;
    .locals 0

    check-cast p1, Ld/j/b/c/y4/e/k$h;

    invoke-virtual/range {p0 .. p7}, Ld/j/b/c/y4/e/k$i;->c(Ld/j/b/c/y4/e/k$h;JJLjava/io/IOException;I)Ld/j/b/c/i5/l0$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ld/j/b/c/y4/e/k$h;JJZ)V
    .locals 0

    invoke-static {p6}, Ld/j/b/c/j5/f;->g(Z)V

    return-void
.end method

.method public b(Ld/j/b/c/y4/e/k$h;JJ)V
    .locals 0

    iget-object p2, p0, Ld/j/b/c/y4/e/k$i;->a:Ld/j/b/c/y4/e/k;

    invoke-virtual {p1}, Ld/j/b/c/y4/e/k$h;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p2, p1}, Ld/j/b/c/y4/e/k;->J0(Ld/j/b/c/y4/e/k;Landroid/net/Uri;)V

    return-void
.end method

.method public c(Ld/j/b/c/y4/e/k$h;JJLjava/io/IOException;I)Ld/j/b/c/i5/l0$c;
    .locals 0

    iget-object p1, p0, Ld/j/b/c/y4/e/k$i;->a:Ld/j/b/c/y4/e/k;

    invoke-static {p1, p6}, Ld/j/b/c/y4/e/k;->K0(Ld/j/b/c/y4/e/k;Ljava/io/IOException;)Ljava/io/IOException;

    sget-object p1, Ld/j/b/c/i5/l0;->c:Ld/j/b/c/i5/l0$c;

    return-object p1
.end method

.method public bridge synthetic i(Ld/j/b/c/i5/l0$e;JJZ)V
    .locals 0

    check-cast p1, Ld/j/b/c/y4/e/k$h;

    invoke-virtual/range {p0 .. p6}, Ld/j/b/c/y4/e/k$i;->a(Ld/j/b/c/y4/e/k$h;JJZ)V

    return-void
.end method

.method public bridge synthetic r(Ld/j/b/c/i5/l0$e;JJ)V
    .locals 0

    check-cast p1, Ld/j/b/c/y4/e/k$h;

    invoke-virtual/range {p0 .. p5}, Ld/j/b/c/y4/e/k$i;->b(Ld/j/b/c/y4/e/k$h;JJ)V

    return-void
.end method

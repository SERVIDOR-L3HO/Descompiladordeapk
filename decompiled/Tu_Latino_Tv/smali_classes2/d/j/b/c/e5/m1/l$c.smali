.class public final Ld/j/b/c/e5/m1/l$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/j0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/m1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final synthetic b:Ld/j/b/c/e5/m1/l;


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/m1/l;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/m1/l$c;->b:Ld/j/b/c/e5/m1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/c/e5/m1/l$c;->a:Landroid/net/Uri;

    return-void
.end method

.method private synthetic c(Ld/j/b/c/e5/r0$b;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/m1/l$c;->b:Ld/j/b/c/e5/m1/l;

    invoke-static {v0}, Ld/j/b/c/e5/m1/l;->A0(Ld/j/b/c/e5/m1/l;)Ld/j/b/c/e5/m1/k;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/e5/m1/l$c;->b:Ld/j/b/c/e5/m1/l;

    iget v2, p1, Ld/j/b/c/e5/o0;->b:I

    iget p1, p1, Ld/j/b/c/e5/o0;->c:I

    invoke-interface {v0, v1, v2, p1}, Ld/j/b/c/e5/m1/k;->a(Ld/j/b/c/e5/m1/l;II)V

    return-void
.end method

.method private synthetic e(Ld/j/b/c/e5/r0$b;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/m1/l$c;->b:Ld/j/b/c/e5/m1/l;

    invoke-static {v0}, Ld/j/b/c/e5/m1/l;->A0(Ld/j/b/c/e5/m1/l;)Ld/j/b/c/e5/m1/k;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/e5/m1/l$c;->b:Ld/j/b/c/e5/m1/l;

    iget v2, p1, Ld/j/b/c/e5/o0;->b:I

    iget p1, p1, Ld/j/b/c/e5/o0;->c:I

    invoke-interface {v0, v1, v2, p1, p2}, Ld/j/b/c/e5/m1/k;->d(Ld/j/b/c/e5/m1/l;IILjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/e5/r0$b;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/m1/l$c;->b:Ld/j/b/c/e5/m1/l;

    invoke-static {v0}, Ld/j/b/c/e5/m1/l;->y0(Ld/j/b/c/e5/m1/l;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/j/b/c/e5/m1/e;

    invoke-direct {v1, p0, p1}, Ld/j/b/c/e5/m1/e;-><init>(Ld/j/b/c/e5/m1/l$c;Ld/j/b/c/e5/r0$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ld/j/b/c/e5/r0$b;Ljava/io/IOException;)V
    .locals 8

    iget-object v0, p0, Ld/j/b/c/e5/m1/l$c;->b:Ld/j/b/c/e5/m1/l;

    invoke-static {v0, p1}, Ld/j/b/c/e5/m1/l;->z0(Ld/j/b/c/e5/m1/l;Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/s0$a;

    move-result-object v0

    new-instance v7, Ld/j/b/c/e5/i0;

    invoke-static {}, Ld/j/b/c/e5/i0;->a()J

    move-result-wide v2

    new-instance v4, Ld/j/b/c/i5/z;

    iget-object v1, p0, Ld/j/b/c/e5/m1/l$c;->a:Landroid/net/Uri;

    invoke-direct {v4, v1}, Ld/j/b/c/i5/z;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld/j/b/c/e5/i0;-><init>(JLd/j/b/c/i5/z;J)V

    invoke-static {p2}, Ld/j/b/c/e5/m1/l$a;->a(Ljava/lang/Exception;)Ld/j/b/c/e5/m1/l$a;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {v0, v7, v2, v1, v3}, Ld/j/b/c/e5/s0$a;->w(Ld/j/b/c/e5/i0;ILjava/io/IOException;Z)V

    iget-object v0, p0, Ld/j/b/c/e5/m1/l$c;->b:Ld/j/b/c/e5/m1/l;

    invoke-static {v0}, Ld/j/b/c/e5/m1/l;->y0(Ld/j/b/c/e5/m1/l;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/j/b/c/e5/m1/d;

    invoke-direct {v1, p0, p1, p2}, Ld/j/b/c/e5/m1/d;-><init>(Ld/j/b/c/e5/m1/l$c;Ld/j/b/c/e5/r0$b;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic d(Ld/j/b/c/e5/r0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/e5/m1/l$c;->c(Ld/j/b/c/e5/r0$b;)V

    return-void
.end method

.method public synthetic f(Ld/j/b/c/e5/r0$b;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/b/c/e5/m1/l$c;->e(Ld/j/b/c/e5/r0$b;Ljava/io/IOException;)V

    return-void
.end method

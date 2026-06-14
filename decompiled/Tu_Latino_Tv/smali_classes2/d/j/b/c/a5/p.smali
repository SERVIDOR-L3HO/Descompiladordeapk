.class public final Ld/j/b/c/a5/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/a5/r$b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/a5/p;->b:I

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/a5/r$a;)Ld/j/b/c/a5/r;
    .locals 3

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget v1, p0, Ld/j/b/c/a5/p;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_1

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, Ld/j/b/c/a5/r$a;->c:Ld/j/b/c/f3;

    iget-object v0, v0, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-static {v0}, Ld/j/b/c/j5/h0;->k(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->q0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, Ld/j/b/c/j5/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld/j/b/c/a5/k$b;

    iget-boolean v2, p0, Ld/j/b/c/a5/p;->c:Z

    invoke-direct {v1, v0, v2}, Ld/j/b/c/a5/k$b;-><init>(IZ)V

    invoke-virtual {v1, p1}, Ld/j/b/c/a5/k$b;->b(Ld/j/b/c/a5/r$a;)Ld/j/b/c/a5/k;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ld/j/b/c/a5/x$b;

    invoke-direct {v0}, Ld/j/b/c/a5/x$b;-><init>()V

    invoke-virtual {v0, p1}, Ld/j/b/c/a5/x$b;->a(Ld/j/b/c/a5/r$a;)Ld/j/b/c/a5/r;

    move-result-object p1

    return-object p1
.end method

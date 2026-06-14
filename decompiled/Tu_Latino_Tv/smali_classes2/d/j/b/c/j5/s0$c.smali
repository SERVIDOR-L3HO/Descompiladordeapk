.class public final Ld/j/b/c/j5/s0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/i5/l0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/j5/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/c/i5/l0$b<",
        "Ld/j/b/c/i5/l0$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/c/j5/s0$b;


# direct methods
.method public constructor <init>(Ld/j/b/c/j5/s0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/j5/s0$c;->a:Ld/j/b/c/j5/s0$b;

    return-void
.end method


# virtual methods
.method public H(Ld/j/b/c/i5/l0$e;JJLjava/io/IOException;I)Ld/j/b/c/i5/l0$c;
    .locals 0

    iget-object p1, p0, Ld/j/b/c/j5/s0$c;->a:Ld/j/b/c/j5/s0$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p6}, Ld/j/b/c/j5/s0$b;->a(Ljava/io/IOException;)V

    :cond_0
    sget-object p1, Ld/j/b/c/i5/l0;->c:Ld/j/b/c/i5/l0$c;

    return-object p1
.end method

.method public i(Ld/j/b/c/i5/l0$e;JJZ)V
    .locals 0

    return-void
.end method

.method public r(Ld/j/b/c/i5/l0$e;JJ)V
    .locals 0

    iget-object p1, p0, Ld/j/b/c/j5/s0$c;->a:Ld/j/b/c/j5/s0$b;

    if-eqz p1, :cond_1

    invoke-static {}, Ld/j/b/c/j5/s0;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/j5/s0$c;->a:Ld/j/b/c/j5/s0$b;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Ld/j/b/c/j5/s0$b;->a(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/c/j5/s0$c;->a:Ld/j/b/c/j5/s0$b;

    invoke-interface {p1}, Ld/j/b/c/j5/s0$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

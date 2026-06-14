.class public final Ld/j/b/c/s4/h0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/s4/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/s4/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/c/s4/h0;


# direct methods
.method public constructor <init>(Ld/j/b/c/s4/h0;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/s4/h0$c;->a:Ld/j/b/c/s4/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/s4/h0;Ld/j/b/c/s4/h0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/s4/h0$c;-><init>(Ld/j/b/c/s4/h0;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/h0$c;->a:Ld/j/b/c/s4/h0;

    invoke-static {v0}, Ld/j/b/c/s4/h0;->S(Ld/j/b/c/s4/h0;)Ld/j/b/c/s4/y$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/c/s4/y$a;->C(Z)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "DecoderAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/j/b/c/s4/h0$c;->a:Ld/j/b/c/s4/h0;

    invoke-static {v0}, Ld/j/b/c/s4/h0;->S(Ld/j/b/c/s4/h0;)Ld/j/b/c/s4/y$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/c/s4/y$a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/h0$c;->a:Ld/j/b/c/s4/h0;

    invoke-static {v0}, Ld/j/b/c/s4/h0;->S(Ld/j/b/c/s4/h0;)Ld/j/b/c/s4/y$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/s4/y$a;->B(J)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, Ld/j/b/c/s4/b0;->c(Ld/j/b/c/s4/a0$c;)V

    return-void
.end method

.method public e(IJJ)V
    .locals 7

    iget-object v0, p0, Ld/j/b/c/s4/h0$c;->a:Ld/j/b/c/s4/h0;

    invoke-static {v0}, Ld/j/b/c/s4/h0;->S(Ld/j/b/c/s4/h0;)Ld/j/b/c/s4/y$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ld/j/b/c/s4/y$a;->D(IJJ)V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-static {p0}, Ld/j/b/c/s4/b0;->a(Ld/j/b/c/s4/a0$c;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/h0$c;->a:Ld/j/b/c/s4/h0;

    invoke-virtual {v0}, Ld/j/b/c/s4/h0;->c0()V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-static {p0}, Ld/j/b/c/s4/b0;->b(Ld/j/b/c/s4/a0$c;)V

    return-void
.end method

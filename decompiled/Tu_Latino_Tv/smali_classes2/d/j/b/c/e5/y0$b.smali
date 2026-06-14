.class public final Ld/j/b/c/e5/y0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ld/j/b/c/i5/v$a;

.field public d:Ld/j/b/c/e5/w0$a;

.field public e:Ld/j/b/c/x4/h0;

.field public f:Ld/j/b/c/i5/k0;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/j/b/c/i5/v$a;Ld/j/b/c/e5/w0$a;)V
    .locals 6

    new-instance v3, Ld/j/b/c/x4/y;

    invoke-direct {v3}, Ld/j/b/c/x4/y;-><init>()V

    new-instance v4, Ld/j/b/c/i5/e0;

    invoke-direct {v4}, Ld/j/b/c/i5/e0;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ld/j/b/c/e5/y0$b;-><init>(Ld/j/b/c/i5/v$a;Ld/j/b/c/e5/w0$a;Ld/j/b/c/x4/h0;Ld/j/b/c/i5/k0;I)V

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/i5/v$a;Ld/j/b/c/e5/w0$a;Ld/j/b/c/x4/h0;Ld/j/b/c/i5/k0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/y0$b;->c:Ld/j/b/c/i5/v$a;

    iput-object p2, p0, Ld/j/b/c/e5/y0$b;->d:Ld/j/b/c/e5/w0$a;

    iput-object p3, p0, Ld/j/b/c/e5/y0$b;->e:Ld/j/b/c/x4/h0;

    iput-object p4, p0, Ld/j/b/c/e5/y0$b;->f:Ld/j/b/c/i5/k0;

    iput p5, p0, Ld/j/b/c/e5/y0$b;->g:I

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/i5/v$a;Ld/j/b/c/z4/r;)V
    .locals 1

    new-instance v0, Ld/j/b/c/e5/r;

    invoke-direct {v0, p2}, Ld/j/b/c/e5/r;-><init>(Ld/j/b/c/z4/r;)V

    invoke-direct {p0, p1, v0}, Ld/j/b/c/e5/y0$b;-><init>(Ld/j/b/c/i5/v$a;Ld/j/b/c/e5/w0$a;)V

    return-void
.end method

.method public static synthetic g(Ld/j/b/c/z4/r;Ld/j/b/c/r4/t1;)Ld/j/b/c/e5/w0;
    .locals 0

    new-instance p1, Ld/j/b/c/e5/x;

    invoke-direct {p1, p0}, Ld/j/b/c/e5/x;-><init>(Ld/j/b/c/z4/r;)V

    return-object p1
.end method


# virtual methods
.method public synthetic a(Ld/j/b/c/i5/o$a;)Ld/j/b/c/e5/r0$a;
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/e5/q0;->a(Ld/j/b/c/e5/r0$a;Ld/j/b/c/i5/o$a;)Ld/j/b/c/e5/r0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ld/j/b/c/l3;)Ld/j/b/c/e5/r0;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/y0$b;->f(Ld/j/b/c/l3;)Ld/j/b/c/e5/y0;

    move-result-object p1

    return-object p1
.end method

.method public c()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1

    return-object v0
.end method

.method public bridge synthetic d(Ld/j/b/c/x4/h0;)Ld/j/b/c/e5/r0$a;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/y0$b;->h(Ld/j/b/c/x4/h0;)Ld/j/b/c/e5/y0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ld/j/b/c/i5/k0;)Ld/j/b/c/e5/r0$a;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/y0$b;->i(Ld/j/b/c/i5/k0;)Ld/j/b/c/e5/y0$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Ld/j/b/c/l3;)Ld/j/b/c/e5/y0;
    .locals 8

    iget-object v0, p1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    iget-object v1, v0, Ld/j/b/c/l3$h;->r:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/e5/y0$b;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Ld/j/b/c/l3$h;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/e5/y0$b;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ld/j/b/c/l3;->a()Ld/j/b/c/l3$c;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/e5/y0$b;->i:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ld/j/b/c/l3$c;->l(Ljava/lang/Object;)Ld/j/b/c/l3$c;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Ld/j/b/c/e5/y0$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/j/b/c/l3$c;->d(Ljava/lang/String;)Ld/j/b/c/l3$c;

    move-result-object p1

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ld/j/b/c/l3;->a()Ld/j/b/c/l3$c;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/e5/y0$b;->i:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ld/j/b/c/l3$c;->l(Ljava/lang/Object;)Ld/j/b/c/l3$c;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Ld/j/b/c/l3$c;->a()Ld/j/b/c/l3;

    move-result-object p1

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ld/j/b/c/l3;->a()Ld/j/b/c/l3$c;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_4
    move-object v1, p1

    new-instance p1, Ld/j/b/c/e5/y0;

    iget-object v2, p0, Ld/j/b/c/e5/y0$b;->c:Ld/j/b/c/i5/v$a;

    iget-object v3, p0, Ld/j/b/c/e5/y0$b;->d:Ld/j/b/c/e5/w0$a;

    iget-object v0, p0, Ld/j/b/c/e5/y0$b;->e:Ld/j/b/c/x4/h0;

    invoke-interface {v0, v1}, Ld/j/b/c/x4/h0;->a(Ld/j/b/c/l3;)Ld/j/b/c/x4/f0;

    move-result-object v4

    iget-object v5, p0, Ld/j/b/c/e5/y0$b;->f:Ld/j/b/c/i5/k0;

    iget v6, p0, Ld/j/b/c/e5/y0$b;->g:I

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ld/j/b/c/e5/y0;-><init>(Ld/j/b/c/l3;Ld/j/b/c/i5/v$a;Ld/j/b/c/e5/w0$a;Ld/j/b/c/x4/f0;Ld/j/b/c/i5/k0;ILd/j/b/c/e5/y0$a;)V

    return-object p1
.end method

.method public h(Ld/j/b/c/x4/h0;)Ld/j/b/c/e5/y0$b;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Ld/j/b/c/j5/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/x4/h0;

    iput-object p1, p0, Ld/j/b/c/e5/y0$b;->e:Ld/j/b/c/x4/h0;

    return-object p0
.end method

.method public i(Ld/j/b/c/i5/k0;)Ld/j/b/c/e5/y0$b;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Ld/j/b/c/j5/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/i5/k0;

    iput-object p1, p0, Ld/j/b/c/e5/y0$b;->f:Ld/j/b/c/i5/k0;

    return-object p0
.end method

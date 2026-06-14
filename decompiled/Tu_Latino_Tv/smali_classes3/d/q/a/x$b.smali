.class public Ld/q/a/x$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ld/q/a/v;

.field public b:Ld/q/a/u;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ld/q/a/o;

.field public f:Ld/q/a/p$b;

.field public g:Ld/q/a/y;

.field public h:Ld/q/a/x;

.field public i:Ld/q/a/x;

.field public j:Ld/q/a/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/q/a/x$b;->c:I

    new-instance v0, Ld/q/a/p$b;

    invoke-direct {v0}, Ld/q/a/p$b;-><init>()V

    iput-object v0, p0, Ld/q/a/x$b;->f:Ld/q/a/p$b;

    return-void
.end method

.method public constructor <init>(Ld/q/a/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/q/a/x$b;->c:I

    invoke-static {p1}, Ld/q/a/x;->a(Ld/q/a/x;)Ld/q/a/v;

    move-result-object v0

    iput-object v0, p0, Ld/q/a/x$b;->a:Ld/q/a/v;

    invoke-static {p1}, Ld/q/a/x;->b(Ld/q/a/x;)Ld/q/a/u;

    move-result-object v0

    iput-object v0, p0, Ld/q/a/x$b;->b:Ld/q/a/u;

    invoke-static {p1}, Ld/q/a/x;->c(Ld/q/a/x;)I

    move-result v0

    iput v0, p0, Ld/q/a/x$b;->c:I

    invoke-static {p1}, Ld/q/a/x;->d(Ld/q/a/x;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/q/a/x$b;->d:Ljava/lang/String;

    invoke-static {p1}, Ld/q/a/x;->e(Ld/q/a/x;)Ld/q/a/o;

    move-result-object v0

    iput-object v0, p0, Ld/q/a/x$b;->e:Ld/q/a/o;

    invoke-static {p1}, Ld/q/a/x;->f(Ld/q/a/x;)Ld/q/a/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/a/p;->e()Ld/q/a/p$b;

    move-result-object v0

    iput-object v0, p0, Ld/q/a/x$b;->f:Ld/q/a/p$b;

    invoke-static {p1}, Ld/q/a/x;->g(Ld/q/a/x;)Ld/q/a/y;

    move-result-object v0

    iput-object v0, p0, Ld/q/a/x$b;->g:Ld/q/a/y;

    invoke-static {p1}, Ld/q/a/x;->h(Ld/q/a/x;)Ld/q/a/x;

    move-result-object v0

    iput-object v0, p0, Ld/q/a/x$b;->h:Ld/q/a/x;

    invoke-static {p1}, Ld/q/a/x;->i(Ld/q/a/x;)Ld/q/a/x;

    move-result-object v0

    iput-object v0, p0, Ld/q/a/x$b;->i:Ld/q/a/x;

    invoke-static {p1}, Ld/q/a/x;->j(Ld/q/a/x;)Ld/q/a/x;

    move-result-object p1

    iput-object p1, p0, Ld/q/a/x$b;->j:Ld/q/a/x;

    return-void
.end method

.method public synthetic constructor <init>(Ld/q/a/x;Ld/q/a/x$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/q/a/x$b;-><init>(Ld/q/a/x;)V

    return-void
.end method

.method public static synthetic a(Ld/q/a/x$b;)Ld/q/a/v;
    .locals 0

    iget-object p0, p0, Ld/q/a/x$b;->a:Ld/q/a/v;

    return-object p0
.end method

.method public static synthetic b(Ld/q/a/x$b;)Ld/q/a/u;
    .locals 0

    iget-object p0, p0, Ld/q/a/x$b;->b:Ld/q/a/u;

    return-object p0
.end method

.method public static synthetic c(Ld/q/a/x$b;)I
    .locals 0

    iget p0, p0, Ld/q/a/x$b;->c:I

    return p0
.end method

.method public static synthetic d(Ld/q/a/x$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/q/a/x$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Ld/q/a/x$b;)Ld/q/a/o;
    .locals 0

    iget-object p0, p0, Ld/q/a/x$b;->e:Ld/q/a/o;

    return-object p0
.end method

.method public static synthetic f(Ld/q/a/x$b;)Ld/q/a/p$b;
    .locals 0

    iget-object p0, p0, Ld/q/a/x$b;->f:Ld/q/a/p$b;

    return-object p0
.end method

.method public static synthetic g(Ld/q/a/x$b;)Ld/q/a/y;
    .locals 0

    iget-object p0, p0, Ld/q/a/x$b;->g:Ld/q/a/y;

    return-object p0
.end method

.method public static synthetic h(Ld/q/a/x$b;)Ld/q/a/x;
    .locals 0

    iget-object p0, p0, Ld/q/a/x$b;->h:Ld/q/a/x;

    return-object p0
.end method

.method public static synthetic i(Ld/q/a/x$b;)Ld/q/a/x;
    .locals 0

    iget-object p0, p0, Ld/q/a/x$b;->i:Ld/q/a/x;

    return-object p0
.end method

.method public static synthetic j(Ld/q/a/x$b;)Ld/q/a/x;
    .locals 0

    iget-object p0, p0, Ld/q/a/x$b;->j:Ld/q/a/x;

    return-object p0
.end method


# virtual methods
.method public k(Ljava/lang/String;Ljava/lang/String;)Ld/q/a/x$b;
    .locals 1

    iget-object v0, p0, Ld/q/a/x$b;->f:Ld/q/a/p$b;

    invoke-virtual {v0, p1, p2}, Ld/q/a/p$b;->b(Ljava/lang/String;Ljava/lang/String;)Ld/q/a/p$b;

    return-object p0
.end method

.method public l(Ld/q/a/y;)Ld/q/a/x$b;
    .locals 0

    iput-object p1, p0, Ld/q/a/x$b;->g:Ld/q/a/y;

    return-object p0
.end method

.method public m()Ld/q/a/x;
    .locals 3

    iget-object v0, p0, Ld/q/a/x$b;->a:Ld/q/a/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/q/a/x$b;->b:Ld/q/a/u;

    if-eqz v0, :cond_1

    iget v0, p0, Ld/q/a/x$b;->c:I

    if-ltz v0, :cond_0

    new-instance v0, Ld/q/a/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/q/a/x;-><init>(Ld/q/a/x$b;Ld/q/a/x$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/q/a/x$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Ld/q/a/x;)Ld/q/a/x$b;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-virtual {p0, v0, p1}, Ld/q/a/x$b;->p(Ljava/lang/String;Ld/q/a/x;)V

    :cond_0
    iput-object p1, p0, Ld/q/a/x$b;->i:Ld/q/a/x;

    return-object p0
.end method

.method public final o(Ld/q/a/x;)V
    .locals 1

    invoke-static {p1}, Ld/q/a/x;->g(Ld/q/a/x;)Ld/q/a/y;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ljava/lang/String;Ld/q/a/x;)V
    .locals 1

    invoke-static {p2}, Ld/q/a/x;->g(Ld/q/a/x;)Ld/q/a/y;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p2}, Ld/q/a/x;->h(Ld/q/a/x;)Ld/q/a/x;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p2}, Ld/q/a/x;->i(Ld/q/a/x;)Ld/q/a/x;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ld/q/a/x;->j(Ld/q/a/x;)Ld/q/a/x;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public q(I)Ld/q/a/x$b;
    .locals 0

    iput p1, p0, Ld/q/a/x$b;->c:I

    return-object p0
.end method

.method public r(Ld/q/a/o;)Ld/q/a/x$b;
    .locals 0

    iput-object p1, p0, Ld/q/a/x$b;->e:Ld/q/a/o;

    return-object p0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Ld/q/a/x$b;
    .locals 1

    iget-object v0, p0, Ld/q/a/x$b;->f:Ld/q/a/p$b;

    invoke-virtual {v0, p1, p2}, Ld/q/a/p$b;->h(Ljava/lang/String;Ljava/lang/String;)Ld/q/a/p$b;

    return-object p0
.end method

.method public t(Ld/q/a/p;)Ld/q/a/x$b;
    .locals 0

    invoke-virtual {p1}, Ld/q/a/p;->e()Ld/q/a/p$b;

    move-result-object p1

    iput-object p1, p0, Ld/q/a/x$b;->f:Ld/q/a/p$b;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Ld/q/a/x$b;
    .locals 0

    iput-object p1, p0, Ld/q/a/x$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public v(Ld/q/a/x;)Ld/q/a/x$b;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-virtual {p0, v0, p1}, Ld/q/a/x$b;->p(Ljava/lang/String;Ld/q/a/x;)V

    :cond_0
    iput-object p1, p0, Ld/q/a/x$b;->h:Ld/q/a/x;

    return-object p0
.end method

.method public w(Ld/q/a/x;)Ld/q/a/x$b;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ld/q/a/x$b;->o(Ld/q/a/x;)V

    :cond_0
    iput-object p1, p0, Ld/q/a/x$b;->j:Ld/q/a/x;

    return-object p0
.end method

.method public x(Ld/q/a/u;)Ld/q/a/x$b;
    .locals 0

    iput-object p1, p0, Ld/q/a/x$b;->b:Ld/q/a/u;

    return-object p0
.end method

.method public y(Ld/q/a/v;)Ld/q/a/x$b;
    .locals 0

    iput-object p1, p0, Ld/q/a/x$b;->a:Ld/q/a/v;

    return-object p0
.end method

.class public Ld/q/a/v$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ld/q/a/q;

.field public b:Ljava/lang/String;

.field public c:Ld/q/a/p$b;

.field public d:Ld/q/a/w;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Ld/q/a/v$b;->b:Ljava/lang/String;

    new-instance v0, Ld/q/a/p$b;

    invoke-direct {v0}, Ld/q/a/p$b;-><init>()V

    iput-object v0, p0, Ld/q/a/v$b;->c:Ld/q/a/p$b;

    return-void
.end method

.method public constructor <init>(Ld/q/a/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/q/a/v;->b(Ld/q/a/v;)Ld/q/a/q;

    move-result-object v0

    iput-object v0, p0, Ld/q/a/v$b;->a:Ld/q/a/q;

    invoke-static {p1}, Ld/q/a/v;->c(Ld/q/a/v;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/q/a/v$b;->b:Ljava/lang/String;

    invoke-static {p1}, Ld/q/a/v;->d(Ld/q/a/v;)Ld/q/a/w;

    move-result-object v0

    iput-object v0, p0, Ld/q/a/v$b;->d:Ld/q/a/w;

    invoke-static {p1}, Ld/q/a/v;->e(Ld/q/a/v;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/q/a/v$b;->e:Ljava/lang/Object;

    invoke-static {p1}, Ld/q/a/v;->a(Ld/q/a/v;)Ld/q/a/p;

    move-result-object p1

    invoke-virtual {p1}, Ld/q/a/p;->e()Ld/q/a/p$b;

    move-result-object p1

    iput-object p1, p0, Ld/q/a/v$b;->c:Ld/q/a/p$b;

    return-void
.end method

.method public synthetic constructor <init>(Ld/q/a/v;Ld/q/a/v$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/q/a/v$b;-><init>(Ld/q/a/v;)V

    return-void
.end method

.method public static synthetic a(Ld/q/a/v$b;)Ld/q/a/q;
    .locals 0

    iget-object p0, p0, Ld/q/a/v$b;->a:Ld/q/a/q;

    return-object p0
.end method

.method public static synthetic b(Ld/q/a/v$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/q/a/v$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ld/q/a/v$b;)Ld/q/a/p$b;
    .locals 0

    iget-object p0, p0, Ld/q/a/v$b;->c:Ld/q/a/p$b;

    return-object p0
.end method

.method public static synthetic d(Ld/q/a/v$b;)Ld/q/a/w;
    .locals 0

    iget-object p0, p0, Ld/q/a/v$b;->d:Ld/q/a/w;

    return-object p0
.end method

.method public static synthetic e(Ld/q/a/v$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/q/a/v$b;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;)Ld/q/a/v$b;
    .locals 1

    iget-object v0, p0, Ld/q/a/v$b;->c:Ld/q/a/p$b;

    invoke-virtual {v0, p1, p2}, Ld/q/a/p$b;->b(Ljava/lang/String;Ljava/lang/String;)Ld/q/a/p$b;

    return-object p0
.end method

.method public g()Ld/q/a/v;
    .locals 2

    iget-object v0, p0, Ld/q/a/v$b;->a:Ld/q/a/q;

    if-eqz v0, :cond_0

    new-instance v0, Ld/q/a/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/q/a/v;-><init>(Ld/q/a/v$b;Ld/q/a/v$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ld/q/a/d;)Ld/q/a/v$b;
    .locals 2

    invoke-virtual {p1}, Ld/q/a/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ld/q/a/v$b;->m(Ljava/lang/String;)Ld/q/a/v$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v1, p1}, Ld/q/a/v$b;->i(Ljava/lang/String;Ljava/lang/String;)Ld/q/a/v$b;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ld/q/a/v$b;
    .locals 1

    iget-object v0, p0, Ld/q/a/v$b;->c:Ld/q/a/p$b;

    invoke-virtual {v0, p1, p2}, Ld/q/a/p$b;->h(Ljava/lang/String;Ljava/lang/String;)Ld/q/a/p$b;

    return-object p0
.end method

.method public j(Ld/q/a/p;)Ld/q/a/v$b;
    .locals 0

    invoke-virtual {p1}, Ld/q/a/p;->e()Ld/q/a/p$b;

    move-result-object p1

    iput-object p1, p0, Ld/q/a/v$b;->c:Ld/q/a/p$b;

    return-object p0
.end method

.method public k(Ljava/lang/String;Ld/q/a/w;)Ld/q/a/v$b;
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Ld/q/a/b0/m/i;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, Ld/q/a/b0/m/i;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, p0, Ld/q/a/v$b;->b:Ljava/lang/String;

    iput-object p2, p0, Ld/q/a/v$b;->d:Ld/q/a/w;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method == null || method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ld/q/a/w;)Ld/q/a/v$b;
    .locals 1

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Ld/q/a/v$b;->k(Ljava/lang/String;Ld/q/a/w;)Ld/q/a/v$b;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)Ld/q/a/v$b;
    .locals 1

    iget-object v0, p0, Ld/q/a/v$b;->c:Ld/q/a/p$b;

    invoke-virtual {v0, p1}, Ld/q/a/p$b;->g(Ljava/lang/String;)Ld/q/a/p$b;

    return-object p0
.end method

.method public n(Ld/q/a/q;)Ld/q/a/v$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld/q/a/v$b;->a:Ld/q/a/q;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/lang/String;)Ld/q/a/v$b;
    .locals 6

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v3, "ws:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v3, "wss:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p1}, Ld/q/a/q;->u(Ljava/lang/String;)Ld/q/a/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ld/q/a/v$b;->n(Ld/q/a/q;)Ld/q/a/v$b;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

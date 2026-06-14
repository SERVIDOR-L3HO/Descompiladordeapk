.class public final Ld/j/b/c/e5/q1/v$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/q1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/e5/q1/w;

.field public final b:Ld/j/b/c/e5/q1/l;

.field public c:Ljava/lang/String;

.field public final synthetic d:Ld/j/b/c/e5/q1/v;


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/q1/v;Ld/j/b/c/e5/q1/w;ILd/j/b/c/e5/q1/k$a;)V
    .locals 7

    iput-object p1, p0, Ld/j/b/c/e5/q1/v$d;->d:Ld/j/b/c/e5/q1/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/c/e5/q1/v$d;->a:Ld/j/b/c/e5/q1/w;

    new-instance v3, Ld/j/b/c/e5/q1/g;

    invoke-direct {v3, p0}, Ld/j/b/c/e5/q1/g;-><init>(Ld/j/b/c/e5/q1/v$d;)V

    new-instance v6, Ld/j/b/c/e5/q1/l;

    invoke-static {p1}, Ld/j/b/c/e5/q1/v;->G(Ld/j/b/c/e5/q1/v;)Ld/j/b/c/e5/q1/v$b;

    move-result-object v4

    move-object v0, v6

    move v1, p3

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/j/b/c/e5/q1/l;-><init>(ILd/j/b/c/e5/q1/w;Ld/j/b/c/e5/q1/l$a;Ld/j/b/c/z4/o;Ld/j/b/c/e5/q1/k$a;)V

    iput-object v6, p0, Ld/j/b/c/e5/q1/v$d;->b:Ld/j/b/c/e5/q1/l;

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/e5/q1/v$d;)Ld/j/b/c/e5/q1/l;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/v$d;->b:Ld/j/b/c/e5/q1/l;

    return-object p0
.end method

.method private synthetic e(Ljava/lang/String;Ld/j/b/c/e5/q1/k;)V
    .locals 1

    iput-object p1, p0, Ld/j/b/c/e5/q1/v$d;->c:Ljava/lang/String;

    invoke-interface {p2}, Ld/j/b/c/e5/q1/k;->k()Ld/j/b/c/e5/q1/x$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/q1/v$d;->d:Ld/j/b/c/e5/q1/v;

    invoke-static {v0}, Ld/j/b/c/e5/q1/v;->O(Ld/j/b/c/e5/q1/v;)Ld/j/b/c/e5/q1/s;

    move-result-object v0

    invoke-interface {p2}, Ld/j/b/c/e5/q1/k;->getLocalPort()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Ld/j/b/c/e5/q1/s;->p1(ILd/j/b/c/e5/q1/x$b;)V

    iget-object p1, p0, Ld/j/b/c/e5/q1/v$d;->d:Ld/j/b/c/e5/q1/v;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ld/j/b/c/e5/q1/v;->M(Ld/j/b/c/e5/q1/v;Z)Z

    :cond_0
    iget-object p1, p0, Ld/j/b/c/e5/q1/v$d;->d:Ld/j/b/c/e5/q1/v;

    invoke-static {p1}, Ld/j/b/c/e5/q1/v;->I(Ld/j/b/c/e5/q1/v;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/q1/v$d;->b:Ld/j/b/c/e5/q1/l;

    iget-object v0, v0, Ld/j/b/c/e5/q1/l;->c:Ld/j/b/c/e5/q1/w;

    iget-object v0, v0, Ld/j/b/c/e5/q1/w;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/q1/v$d;->c:Ljava/lang/String;

    invoke-static {v0}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/e5/q1/v$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/q1/v$d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic f(Ljava/lang/String;Ld/j/b/c/e5/q1/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/b/c/e5/q1/v$d;->e(Ljava/lang/String;Ld/j/b/c/e5/q1/k;)V

    return-void
.end method

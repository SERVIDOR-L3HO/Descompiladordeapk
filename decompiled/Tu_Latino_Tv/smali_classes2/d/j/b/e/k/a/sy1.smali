.class public final Ld/j/b/e/k/a/sy1;
.super Ld/j/b/e/k/a/ly1;
.source ""


# instance fields
.field public a:Ld/j/b/e/k/a/b02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/b02<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ld/j/b/e/k/a/b02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/b02<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld/j/b/e/k/a/ry1;

.field public e:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ld/j/b/e/k/a/ny1;->a:Ld/j/b/e/k/a/b02;

    sget-object v1, Ld/j/b/e/k/a/oy1;->a:Ld/j/b/e/k/a/b02;

    invoke-direct {p0}, Ld/j/b/e/k/a/ly1;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/sy1;->a:Ld/j/b/e/k/a/b02;

    iput-object v1, p0, Ld/j/b/e/k/a/sy1;->c:Ld/j/b/e/k/a/b02;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/k/a/sy1;->d:Ld/j/b/e/k/a/ry1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/sy1;->e:Ljava/net/HttpURLConnection;

    invoke-static {}, Ld/j/b/e/k/a/my1;->b()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public final h(Ld/j/b/e/k/a/ry1;II)Ljava/net/HttpURLConnection;
    .locals 0

    new-instance p2, Ld/j/b/e/k/a/py1;

    const/16 p3, 0x109

    invoke-direct {p2, p3}, Ld/j/b/e/k/a/py1;-><init>(I)V

    iput-object p2, p0, Ld/j/b/e/k/a/sy1;->a:Ld/j/b/e/k/a/b02;

    new-instance p2, Ld/j/b/e/k/a/qy1;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Ld/j/b/e/k/a/qy1;-><init>(I)V

    iput-object p2, p0, Ld/j/b/e/k/a/sy1;->c:Ld/j/b/e/k/a/b02;

    iput-object p1, p0, Ld/j/b/e/k/a/sy1;->d:Ld/j/b/e/k/a/ry1;

    iget-object p1, p0, Ld/j/b/e/k/a/sy1;->a:Ld/j/b/e/k/a/b02;

    invoke-interface {p1}, Ld/j/b/e/k/a/b02;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Ld/j/b/e/k/a/sy1;->c:Ld/j/b/e/k/a/b02;

    invoke-interface {p2}, Ld/j/b/e/k/a/b02;->zza()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Ld/j/b/e/k/a/my1;->a(II)V

    iget-object p1, p0, Ld/j/b/e/k/a/sy1;->d:Ld/j/b/e/k/a/ry1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ld/j/b/e/k/a/ry1;->zza()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Ld/j/b/e/k/a/sy1;->e:Ljava/net/HttpURLConnection;

    return-object p1
.end method

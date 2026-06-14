.class public final Ld/j/b/c/e5/q1/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/q1/x$e;,
        Ld/j/b/c/e5/q1/x$c;,
        Ld/j/b/c/e5/q1/x$f;,
        Ld/j/b/c/e5/q1/x$g;,
        Ld/j/b/c/e5/q1/x$b;,
        Ld/j/b/c/e5/q1/x$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public final c:Ld/j/b/c/e5/q1/x$d;

.field public final d:Ld/j/b/c/i5/l0;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ld/j/b/c/e5/q1/x$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/j/b/c/e5/q1/x$g;

.field public g:Ljava/net/Socket;

.field public volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/j/c/a/d;->c:Ljava/nio/charset/Charset;

    sput-object v0, Ld/j/b/c/e5/q1/x;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/e5/q1/x$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/q1/x;->c:Ld/j/b/c/e5/q1/x$d;

    new-instance p1, Ld/j/b/c/i5/l0;

    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    invoke-direct {p1, v0}, Ld/j/b/c/i5/l0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/j/b/c/e5/q1/x;->d:Ld/j/b/c/i5/l0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/q1/x;->e:Ljava/util/Map;

    return-void
.end method

.method public static synthetic g(Ld/j/b/c/e5/q1/x;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/e5/q1/x;->h:Z

    return p0
.end method

.method public static synthetic h(Ld/j/b/c/e5/q1/x;)Ld/j/b/c/e5/q1/x$d;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/x;->c:Ld/j/b/c/e5/q1/x$d;

    return-object p0
.end method

.method public static synthetic l(Ld/j/b/c/e5/q1/x;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/x;->e:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/e5/q1/x;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ld/j/b/c/e5/q1/x;->f:Ld/j/b/c/e5/q1/x$g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/j/b/c/e5/q1/x$g;->close()V

    :cond_1
    iget-object v1, p0, Ld/j/b/c/e5/q1/x;->d:Ld/j/b/c/i5/l0;

    invoke-virtual {v1}, Ld/j/b/c/i5/l0;->l()V

    iget-object v1, p0, Ld/j/b/c/e5/q1/x;->g:Ljava/net/Socket;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v0, p0, Ld/j/b/c/e5/q1/x;->h:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Ld/j/b/c/e5/q1/x;->h:Z

    throw v1
.end method

.method public n(Ljava/net/Socket;)V
    .locals 3

    iput-object p1, p0, Ld/j/b/c/e5/q1/x;->g:Ljava/net/Socket;

    new-instance v0, Ld/j/b/c/e5/q1/x$g;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/j/b/c/e5/q1/x$g;-><init>(Ld/j/b/c/e5/q1/x;Ljava/io/OutputStream;)V

    iput-object v0, p0, Ld/j/b/c/e5/q1/x;->f:Ld/j/b/c/e5/q1/x$g;

    iget-object v0, p0, Ld/j/b/c/e5/q1/x;->d:Ld/j/b/c/i5/l0;

    new-instance v1, Ld/j/b/c/e5/q1/x$f;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ld/j/b/c/e5/q1/x$f;-><init>(Ld/j/b/c/e5/q1/x;Ljava/io/InputStream;)V

    new-instance p1, Ld/j/b/c/e5/q1/x$c;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Ld/j/b/c/e5/q1/x$c;-><init>(Ld/j/b/c/e5/q1/x;Ld/j/b/c/e5/q1/x$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ld/j/b/c/i5/l0;->n(Ld/j/b/c/i5/l0$e;Ld/j/b/c/i5/l0$b;I)J

    return-void
.end method

.method public p(ILd/j/b/c/e5/q1/x$b;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/q1/x;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/e5/q1/x;->f:Ld/j/b/c/e5/q1/x$g;

    invoke-static {v0}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/e5/q1/x;->f:Ld/j/b/c/e5/q1/x$g;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/q1/x$g;->l(Ljava/util/List;)V

    return-void
.end method

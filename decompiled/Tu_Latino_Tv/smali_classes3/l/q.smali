.class public abstract Ll/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/q$c;,
        Ll/q$b;
    }
.end annotation


# static fields
.field public static final a:Ll/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ll/q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/q$b;-><init>(Lh/y/d/g;)V

    sput-object v0, Ll/q;->b:Ll/q$b;

    new-instance v0, Ll/q$a;

    invoke-direct {v0}, Ll/q$a;-><init>()V

    sput-object v0, Ll/q;->a:Ll/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/e;)V
    .locals 1
    .param p1    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ll/e;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ll/e;)V
    .locals 1
    .param p1    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ll/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ll/z;)V
    .locals 0
    .param p1    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ll/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p4, "call"

    invoke-static {p1, p4}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ll/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ll/z;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ll/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p4, "call"

    invoke-static {p1, p4}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p5, p1}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ll/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1
    .param p1    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ll/e;Ll/i;)V
    .locals 1
    .param p1    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ll/e;Ll/i;)V
    .locals 1
    .param p1    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ll/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetAddressList"

    invoke-static {p3, p1}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ll/e;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ll/e;Ll/u;Ljava/util/List;)V
    .locals 1
    .param p1    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e;",
            "Ll/u;",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxies"

    invoke-static {p3, p1}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ll/e;Ll/u;)V
    .locals 1
    .param p1    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ll/e;J)V
    .locals 0
    .param p1    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "call"

    invoke-static {p1, p2}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ll/e;)V
    .locals 1
    .param p1    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ll/e;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ll/e;Ll/b0;)V
    .locals 1
    .param p1    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Ll/e;)V
    .locals 1
    .param p1    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ll/e;J)V
    .locals 0
    .param p1    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "call"

    invoke-static {p1, p2}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(Ll/e;)V
    .locals 1
    .param p1    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ll/e;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Ll/e;Ll/d0;)V
    .locals 1
    .param p1    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ll/e;)V
    .locals 1
    .param p1    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ll/e;Ll/s;)V
    .locals 0
    .param p1    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/s;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "call"

    invoke-static {p1, p2}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x(Ll/e;)V
    .locals 1
    .param p1    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

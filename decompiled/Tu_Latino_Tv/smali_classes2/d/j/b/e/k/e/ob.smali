.class public final Ld/j/b/e/k/e/ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/e/sc;


# static fields
.field public static final a:Ld/j/b/e/k/e/yb;


# instance fields
.field public final b:Ld/j/b/e/k/e/yb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/e/rb;

    invoke-direct {v0}, Ld/j/b/e/k/e/rb;-><init>()V

    sput-object v0, Ld/j/b/e/k/e/ob;->a:Ld/j/b/e/k/e/yb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Ld/j/b/e/k/e/qb;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/j/b/e/k/e/yb;

    invoke-static {}, Ld/j/b/e/k/e/pa;->c()Ld/j/b/e/k/e/pa;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ld/j/b/e/k/e/ob;->c()Ld/j/b/e/k/e/yb;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ld/j/b/e/k/e/qb;-><init>([Ld/j/b/e/k/e/yb;)V

    invoke-direct {p0, v0}, Ld/j/b/e/k/e/ob;-><init>(Ld/j/b/e/k/e/yb;)V

    return-void
.end method

.method public constructor <init>(Ld/j/b/e/k/e/yb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Ld/j/b/e/k/e/sa;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/e/yb;

    iput-object p1, p0, Ld/j/b/e/k/e/ob;->b:Ld/j/b/e/k/e/yb;

    return-void
.end method

.method public static b(Ld/j/b/e/k/e/zb;)Z
    .locals 1

    invoke-interface {p0}, Ld/j/b/e/k/e/zb;->c()I

    move-result p0

    sget v0, Ld/j/b/e/k/e/oa$e;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Ld/j/b/e/k/e/yb;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/e/yb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Ld/j/b/e/k/e/ob;->a:Ld/j/b/e/k/e/yb;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ld/j/b/e/k/e/pc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/j/b/e/k/e/pc<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ld/j/b/e/k/e/oa;

    invoke-static {p1}, Ld/j/b/e/k/e/rc;->u(Ljava/lang/Class;)V

    iget-object v1, p0, Ld/j/b/e/k/e/ob;->b:Ld/j/b/e/k/e/yb;

    invoke-interface {v1, p1}, Ld/j/b/e/k/e/yb;->b(Ljava/lang/Class;)Ld/j/b/e/k/e/zb;

    move-result-object v3

    invoke-interface {v3}, Ld/j/b/e/k/e/zb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/j/b/e/k/e/rc;->J()Ld/j/b/e/k/e/hd;

    move-result-object p1

    invoke-static {}, Ld/j/b/e/k/e/fa;->b()Ld/j/b/e/k/e/da;

    move-result-object v0

    invoke-interface {v3}, Ld/j/b/e/k/e/zb;->b()Ld/j/b/e/k/e/bc;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/j/b/e/k/e/ec;->h(Ld/j/b/e/k/e/hd;Ld/j/b/e/k/e/da;Ld/j/b/e/k/e/bc;)Ld/j/b/e/k/e/ec;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ld/j/b/e/k/e/rc;->H()Ld/j/b/e/k/e/hd;

    move-result-object p1

    invoke-static {}, Ld/j/b/e/k/e/fa;->c()Ld/j/b/e/k/e/da;

    move-result-object v0

    invoke-interface {v3}, Ld/j/b/e/k/e/zb;->b()Ld/j/b/e/k/e/bc;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/j/b/e/k/e/ec;->h(Ld/j/b/e/k/e/hd;Ld/j/b/e/k/e/da;Ld/j/b/e/k/e/bc;)Ld/j/b/e/k/e/ec;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ld/j/b/e/k/e/ob;->b(Ld/j/b/e/k/e/zb;)Z

    move-result v0

    invoke-static {}, Ld/j/b/e/k/e/ic;->b()Ld/j/b/e/k/e/gc;

    move-result-object v4

    invoke-static {}, Ld/j/b/e/k/e/kb;->d()Ld/j/b/e/k/e/kb;

    move-result-object v5

    invoke-static {}, Ld/j/b/e/k/e/rc;->J()Ld/j/b/e/k/e/hd;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Ld/j/b/e/k/e/fa;->b()Ld/j/b/e/k/e/da;

    move-result-object v7

    invoke-static {}, Ld/j/b/e/k/e/wb;->b()Ld/j/b/e/k/e/ub;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ld/j/b/e/k/e/fc;->i(Ljava/lang/Class;Ld/j/b/e/k/e/zb;Ld/j/b/e/k/e/gc;Ld/j/b/e/k/e/kb;Ld/j/b/e/k/e/hd;Ld/j/b/e/k/e/da;Ld/j/b/e/k/e/ub;)Ld/j/b/e/k/e/fc;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-static {}, Ld/j/b/e/k/e/wb;->b()Ld/j/b/e/k/e/ub;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ld/j/b/e/k/e/fc;->i(Ljava/lang/Class;Ld/j/b/e/k/e/zb;Ld/j/b/e/k/e/gc;Ld/j/b/e/k/e/kb;Ld/j/b/e/k/e/hd;Ld/j/b/e/k/e/da;Ld/j/b/e/k/e/ub;)Ld/j/b/e/k/e/fc;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Ld/j/b/e/k/e/ob;->b(Ld/j/b/e/k/e/zb;)Z

    move-result v0

    invoke-static {}, Ld/j/b/e/k/e/ic;->a()Ld/j/b/e/k/e/gc;

    move-result-object v4

    invoke-static {}, Ld/j/b/e/k/e/kb;->c()Ld/j/b/e/k/e/kb;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Ld/j/b/e/k/e/rc;->H()Ld/j/b/e/k/e/hd;

    move-result-object v6

    invoke-static {}, Ld/j/b/e/k/e/fa;->c()Ld/j/b/e/k/e/da;

    move-result-object v7

    invoke-static {}, Ld/j/b/e/k/e/wb;->a()Ld/j/b/e/k/e/ub;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ld/j/b/e/k/e/fc;->i(Ljava/lang/Class;Ld/j/b/e/k/e/zb;Ld/j/b/e/k/e/gc;Ld/j/b/e/k/e/kb;Ld/j/b/e/k/e/hd;Ld/j/b/e/k/e/da;Ld/j/b/e/k/e/ub;)Ld/j/b/e/k/e/fc;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Ld/j/b/e/k/e/rc;->I()Ld/j/b/e/k/e/hd;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Ld/j/b/e/k/e/wb;->a()Ld/j/b/e/k/e/ub;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ld/j/b/e/k/e/fc;->i(Ljava/lang/Class;Ld/j/b/e/k/e/zb;Ld/j/b/e/k/e/gc;Ld/j/b/e/k/e/kb;Ld/j/b/e/k/e/hd;Ld/j/b/e/k/e/da;Ld/j/b/e/k/e/ub;)Ld/j/b/e/k/e/fc;

    move-result-object p1

    return-object p1
.end method

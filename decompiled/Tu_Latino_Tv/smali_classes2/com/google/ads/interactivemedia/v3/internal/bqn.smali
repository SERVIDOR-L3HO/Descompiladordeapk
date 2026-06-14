.class public abstract Lcom/google/ads/interactivemedia/v3/internal/bqn;
.super Lcom/google/ads/interactivemedia/v3/internal/bon;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/bqn<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/bqj<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/ads/interactivemedia/v3/internal/bon<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field public c:Lcom/google/ads/interactivemedia/v3/internal/bsx;

.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bon;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->d:I

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsx;->c()Lcom/google/ads/interactivemedia/v3/internal/bsx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->c:Lcom/google/ads/interactivemedia/v3/internal/bsx;

    return-void
.end method

.method public static aB(Lcom/google/ads/interactivemedia/v3/internal/bqn;Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/bqn;
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a:Lcom/google/ads/interactivemedia/v3/internal/bqb;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->l()Lcom/google/ads/interactivemedia/v3/internal/bpg;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aA()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->q(Lcom/google/ads/interactivemedia/v3/internal/bpg;)Lcom/google/ads/interactivemedia/v3/internal/bpi;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsd;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V

    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/bsw; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->z(I)V
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->e(Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->e(Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    throw p0

    :cond_0
    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bsw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public static aC(Lcom/google/ads/interactivemedia/v3/internal/bqn;Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bqn;
    .locals 2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->l()Lcom/google/ads/interactivemedia/v3/internal/bpg;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aA()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->q(Lcom/google/ads/interactivemedia/v3/internal/bpg;)Lcom/google/ads/interactivemedia/v3/internal/bpi;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsd;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/bsw; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->z(I)V
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->e(Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    throw p0

    :cond_0
    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bsw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public static aD(Lcom/google/ads/interactivemedia/v3/internal/bqn;[BLcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bqn;
    .locals 1

    array-length v0, p1

    invoke-static {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->f(Lcom/google/ads/interactivemedia/v3/internal/bqn;[BILcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->e(Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    return-object p0
.end method

.method public static aE()Lcom/google/ads/interactivemedia/v3/internal/bqs;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->f()Lcom/google/ads/interactivemedia/v3/internal/bqo;

    move-result-object v0

    return-object v0
.end method

.method public static aF()Lcom/google/ads/interactivemedia/v3/internal/bqt;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsb;->e()Lcom/google/ads/interactivemedia/v3/internal/bsb;

    move-result-object v0

    return-object v0
.end method

.method public static aG(Lcom/google/ads/interactivemedia/v3/internal/bqt;)Lcom/google/ads/interactivemedia/v3/internal/bqt;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqt;->d(I)Lcom/google/ads/interactivemedia/v3/internal/bqt;

    move-result-object p0

    return-object p0
.end method

.method public static varargs aH(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bsc;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bsc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aJ()V

    return-void
.end method

.method public static final aN(Lcom/google/ads/interactivemedia/v3/internal/bqn;Z)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aP(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->l(Ljava/lang/Object;)Z

    move-result v1

    if-eqz p1, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->i(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public static aQ(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/brs;Lcom/google/ads/interactivemedia/v3/internal/bqq;ILcom/google/ads/interactivemedia/v3/internal/btk;Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bpz;
    .locals 1

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bpz;

    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/bqm;

    const/4 v0, 0x0

    invoke-direct {p6, p3, p4, p5, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bqq;ILcom/google/ads/interactivemedia/v3/internal/btk;Z)V

    invoke-direct {p1, p0, p2, p6}, Lcom/google/ads/interactivemedia/v3/internal/bpz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/brs;Lcom/google/ads/interactivemedia/v3/internal/brs;Lcom/google/ads/interactivemedia/v3/internal/bqm;)V

    return-object p1
.end method

.method public static aR(Lcom/google/ads/interactivemedia/v3/internal/brs;Lcom/google/ads/interactivemedia/v3/internal/brs;ILcom/google/ads/interactivemedia/v3/internal/btk;Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bpz;
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/bpz;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bqm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bqm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bqq;ILcom/google/ads/interactivemedia/v3/internal/btk;Z)V

    invoke-direct {p4, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/brs;Lcom/google/ads/interactivemedia/v3/internal/brs;Lcom/google/ads/interactivemedia/v3/internal/bqm;)V

    return-object p4
.end method

.method public static az(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bqn;
    .locals 4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/btf;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aP(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final c(Lcom/google/ads/interactivemedia/v3/internal/bsi;)I
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private static e(Lcom/google/ads/interactivemedia/v3/internal/bqn;)V
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->bd()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bsw;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bsw;-><init>()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bsw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static f(Lcom/google/ads/interactivemedia/v3/internal/bqn;[BILcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bqn;
    .locals 7

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aA()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v6

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/boq;

    invoke-direct {v5, p3}, Lcom/google/ads/interactivemedia/v3/internal/boq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bqb;)V

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->i(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/boq;)V

    invoke-interface {v6, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/bsw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->i()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    throw p0

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bsw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    throw p0
.end method


# virtual methods
.method public final aA()Lcom/google/ads/interactivemedia/v3/internal/bqn;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aP(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    return-object v0
.end method

.method public final aJ()V
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aK()V

    return-void
.end method

.method public final aK()V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->d:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->d:I

    return-void
.end method

.method public final aM(I)V
    .locals 1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->d:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->d:I

    return-void
.end method

.method public final aO()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->d:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aP(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final at(Lcom/google/ads/interactivemedia/v3/internal/bsi;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aO()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->c(Lcom/google/ads/interactivemedia/v3/internal/bsi;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->d:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->c(Lcom/google/ads/interactivemedia/v3/internal/bsi;)I

    move-result p1

    if-ltz p1, :cond_3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->d:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->d:I

    return p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aw()I
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final ax()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aO()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->c(Lcom/google/ads/interactivemedia/v3/internal/bsi;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->d:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->c(Lcom/google/ads/interactivemedia/v3/internal/bsi;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->d:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->d:I

    :goto_0
    return v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final ay()Lcom/google/ads/interactivemedia/v3/internal/bqj;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aP(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqj;

    return-object v0
.end method

.method public final synthetic ba()Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aP(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    return-object v0
.end method

.method public final bd()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aN(Lcom/google/ads/interactivemedia/v3/internal/bqn;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic bp()Lcom/google/ads/interactivemedia/v3/internal/brr;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aP(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqj;

    return-object v0
.end method

.method public final synthetic bq()Lcom/google/ads/interactivemedia/v3/internal/brr;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aP(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqj;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->be(Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    return-object v0
.end method

.method public final br(Lcom/google/ads/interactivemedia/v3/internal/bpk;)V
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a(Lcom/google/ads/interactivemedia/v3/internal/bpk;)Lcom/google/ads/interactivemedia/v3/internal/bpl;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->j(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/btn;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aO()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bon;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aw()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bon;->b:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aw()I

    move-result v0

    return v0
.end method

.method public abstract i(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bru;->a(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

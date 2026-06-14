.class public abstract Ld/j/b/e/k/a/qh2;
.super Ld/j/b/e/k/a/xf2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/j/b/e/k/a/qh2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/j/b/e/k/a/nh2<",
        "TMessageType;TBuilderType;>;>",
        "Ld/j/b/e/k/a/xf2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ld/j/b/e/k/a/qh2<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:Ld/j/b/e/k/a/ek2;

.field public zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/qh2;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/a/xf2;-><init>()V

    invoke-static {}, Ld/j/b/e/k/a/ek2;->a()Ld/j/b/e/k/a/ek2;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/qh2;->zzc:Ld/j/b/e/k/a/ek2;

    const/4 v0, -0x1

    iput v0, p0, Ld/j/b/e/k/a/qh2;->zzd:I

    return-void
.end method

.method public static A(Ljava/lang/Class;Ld/j/b/e/k/a/qh2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/j/b/e/k/a/qh2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Ld/j/b/e/k/a/qh2;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static B(Ld/j/b/e/k/a/xi2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/hj2;

    invoke-direct {v0, p0, p1, p2}, Ld/j/b/e/k/a/hj2;-><init>(Ld/j/b/e/k/a/xi2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j(Ld/j/b/e/k/a/qh2;)Ld/j/b/e/k/a/qh2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/j/b/e/k/a/qh2<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/j/b/e/k/a/qh2;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/j/b/e/k/a/ck2;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/ck2;-><init>(Ld/j/b/e/k/a/xi2;)V

    new-instance v1, Ld/j/b/e/k/a/ci2;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/j/b/e/k/a/ci2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/j/b/e/k/a/ci2;->a(Ld/j/b/e/k/a/xi2;)Ld/j/b/e/k/a/ci2;

    throw v1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static varargs k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static l()Ld/j/b/e/k/a/vh2;
    .locals 1

    invoke-static {}, Ld/j/b/e/k/a/rh2;->f()Ld/j/b/e/k/a/rh2;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ld/j/b/e/k/a/vh2;)Ld/j/b/e/k/a/vh2;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Ld/j/b/e/k/a/vh2;->n(I)Ld/j/b/e/k/a/vh2;

    move-result-object p0

    return-object p0
.end method

.method public static n()Ld/j/b/e/k/a/yh2;
    .locals 1

    invoke-static {}, Ld/j/b/e/k/a/mi2;->f()Ld/j/b/e/k/a/mi2;

    move-result-object v0

    return-object v0
.end method

.method public static o()Ld/j/b/e/k/a/zh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/j/b/e/k/a/zh2<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Ld/j/b/e/k/a/gj2;->f()Ld/j/b/e/k/a/gj2;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ld/j/b/e/k/a/zh2;)Ld/j/b/e/k/a/zh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/k/a/zh2<",
            "TE;>;)",
            "Ld/j/b/e/k/a/zh2<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Ld/j/b/e/k/a/zh2;->j(I)Ld/j/b/e/k/a/zh2;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ld/j/b/e/k/a/qh2;[BIILd/j/b/e/k/a/ch2;)Ld/j/b/e/k/a/qh2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/j/b/e/k/a/qh2<",
            "TT;*>;>(TT;[BII",
            "Ld/j/b/e/k/a/ch2;",
            ")TT;"
        }
    .end annotation

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0}, Ld/j/b/e/k/a/qh2;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/b/e/k/a/qh2;

    :try_start_0
    invoke-static {}, Ld/j/b/e/k/a/fj2;->a()Ld/j/b/e/k/a/fj2;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/j/b/e/k/a/fj2;->b(Ljava/lang/Class;)Ld/j/b/e/k/a/pj2;

    move-result-object p2

    new-instance v5, Ld/j/b/e/k/a/ag2;

    invoke-direct {v5, p4}, Ld/j/b/e/k/a/ag2;-><init>(Ld/j/b/e/k/a/ch2;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Ld/j/b/e/k/a/pj2;->i(Ljava/lang/Object;[BIILd/j/b/e/k/a/ag2;)V

    invoke-interface {p2, p0}, Ld/j/b/e/k/a/pj2;->b(Ljava/lang/Object;)V

    iget p1, p0, Ld/j/b/e/k/a/xf2;->zza:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ld/j/b/e/k/a/ci2;->b()Ld/j/b/e/k/a/ci2;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/j/b/e/k/a/ci2;->a(Ld/j/b/e/k/a/xi2;)Ld/j/b/e/k/a/ci2;

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ld/j/b/e/k/a/ci2;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ld/j/b/e/k/a/ci2;

    throw p0

    :cond_1
    new-instance p2, Ld/j/b/e/k/a/ci2;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld/j/b/e/k/a/ci2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ld/j/b/e/k/a/ci2;->a(Ld/j/b/e/k/a/xi2;)Ld/j/b/e/k/a/ci2;

    throw p2
.end method

.method public static r(Ld/j/b/e/k/a/qh2;Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/qh2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/j/b/e/k/a/qh2<",
            "TT;*>;>(TT;",
            "Ld/j/b/e/k/a/og2;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Ld/j/b/e/k/a/ch2;->a()Ld/j/b/e/k/a/ch2;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ld/j/b/e/k/a/og2;->L()Ld/j/b/e/k/a/sg2;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Ld/j/b/e/k/a/qh2;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/b/e/k/a/qh2;
    :try_end_0
    .catch Ld/j/b/e/k/a/ci2; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {}, Ld/j/b/e/k/a/fj2;->a()Ld/j/b/e/k/a/fj2;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/fj2;->b(Ljava/lang/Class;)Ld/j/b/e/k/a/pj2;

    move-result-object v1

    invoke-static {p1}, Ld/j/b/e/k/a/tg2;->U(Ld/j/b/e/k/a/sg2;)Ld/j/b/e/k/a/tg2;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Ld/j/b/e/k/a/pj2;->g(Ljava/lang/Object;Ld/j/b/e/k/a/ij2;Ld/j/b/e/k/a/ch2;)V

    invoke-interface {v1, p0}, Ld/j/b/e/k/a/pj2;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/sg2;->h(I)V
    :try_end_2
    .catch Ld/j/b/e/k/a/ci2; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {p0}, Ld/j/b/e/k/a/qh2;->j(Ld/j/b/e/k/a/qh2;)Ld/j/b/e/k/a/qh2;

    invoke-static {p0}, Ld/j/b/e/k/a/qh2;->j(Ld/j/b/e/k/a/qh2;)Ld/j/b/e/k/a/qh2;

    return-object p0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1, p0}, Ld/j/b/e/k/a/ci2;->a(Ld/j/b/e/k/a/xi2;)Ld/j/b/e/k/a/ci2;

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ld/j/b/e/k/a/ci2;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ld/j/b/e/k/a/ci2;

    throw p0

    :cond_0
    throw p0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ld/j/b/e/k/a/ci2;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ld/j/b/e/k/a/ci2;

    throw p0

    :cond_1
    new-instance v0, Ld/j/b/e/k/a/ci2;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/j/b/e/k/a/ci2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ld/j/b/e/k/a/ci2;->a(Ld/j/b/e/k/a/xi2;)Ld/j/b/e/k/a/ci2;

    throw v0
    :try_end_3
    .catch Ld/j/b/e/k/a/ci2; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception p0

    throw p0
.end method

.method public static s(Ld/j/b/e/k/a/qh2;Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/ch2;)Ld/j/b/e/k/a/qh2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/j/b/e/k/a/qh2<",
            "TT;*>;>(TT;",
            "Ld/j/b/e/k/a/og2;",
            "Ld/j/b/e/k/a/ch2;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ld/j/b/e/k/a/og2;->L()Ld/j/b/e/k/a/sg2;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Ld/j/b/e/k/a/qh2;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/b/e/k/a/qh2;
    :try_end_0
    .catch Ld/j/b/e/k/a/ci2; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {}, Ld/j/b/e/k/a/fj2;->a()Ld/j/b/e/k/a/fj2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/fj2;->b(Ljava/lang/Class;)Ld/j/b/e/k/a/pj2;

    move-result-object v0

    invoke-static {p1}, Ld/j/b/e/k/a/tg2;->U(Ld/j/b/e/k/a/sg2;)Ld/j/b/e/k/a/tg2;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Ld/j/b/e/k/a/pj2;->g(Ljava/lang/Object;Ld/j/b/e/k/a/ij2;Ld/j/b/e/k/a/ch2;)V

    invoke-interface {v0, p0}, Ld/j/b/e/k/a/pj2;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p2, 0x0

    :try_start_2
    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/sg2;->h(I)V
    :try_end_2
    .catch Ld/j/b/e/k/a/ci2; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {p0}, Ld/j/b/e/k/a/qh2;->j(Ld/j/b/e/k/a/qh2;)Ld/j/b/e/k/a/qh2;

    return-object p0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1, p0}, Ld/j/b/e/k/a/ci2;->a(Ld/j/b/e/k/a/xi2;)Ld/j/b/e/k/a/ci2;

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ld/j/b/e/k/a/ci2;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ld/j/b/e/k/a/ci2;

    throw p0

    :cond_0
    throw p0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ld/j/b/e/k/a/ci2;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ld/j/b/e/k/a/ci2;

    throw p0

    :cond_1
    new-instance p2, Ld/j/b/e/k/a/ci2;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld/j/b/e/k/a/ci2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ld/j/b/e/k/a/ci2;->a(Ld/j/b/e/k/a/xi2;)Ld/j/b/e/k/a/ci2;

    throw p2
    :try_end_3
    .catch Ld/j/b/e/k/a/ci2; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception p0

    throw p0
.end method

.method public static u(Ld/j/b/e/k/a/qh2;[B)Ld/j/b/e/k/a/qh2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/j/b/e/k/a/qh2<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    array-length v0, p1

    invoke-static {}, Ld/j/b/e/k/a/ch2;->a()Ld/j/b/e/k/a/ch2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Ld/j/b/e/k/a/qh2;->q(Ld/j/b/e/k/a/qh2;[BIILd/j/b/e/k/a/ch2;)Ld/j/b/e/k/a/qh2;

    move-result-object p0

    invoke-static {p0}, Ld/j/b/e/k/a/qh2;->j(Ld/j/b/e/k/a/qh2;)Ld/j/b/e/k/a/qh2;

    return-object p0
.end method

.method public static v(Ld/j/b/e/k/a/qh2;[BLd/j/b/e/k/a/ch2;)Ld/j/b/e/k/a/qh2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/j/b/e/k/a/qh2<",
            "TT;*>;>(TT;[B",
            "Ld/j/b/e/k/a/ch2;",
            ")TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Ld/j/b/e/k/a/qh2;->q(Ld/j/b/e/k/a/qh2;[BIILd/j/b/e/k/a/ch2;)Ld/j/b/e/k/a/qh2;

    move-result-object p0

    invoke-static {p0}, Ld/j/b/e/k/a/qh2;->j(Ld/j/b/e/k/a/qh2;)Ld/j/b/e/k/a/qh2;

    return-object p0
.end method

.method public static z(Ljava/lang/Class;)Ld/j/b/e/k/a/qh2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/j/b/e/k/a/qh2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Ld/j/b/e/k/a/qh2;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/qh2;

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

    check-cast v1, Ld/j/b/e/k/a/qh2;

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

    invoke-static {p0}, Ld/j/b/e/k/a/ok2;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/qh2;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Ld/j/b/e/k/a/qh2;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/qh2;

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


# virtual methods
.method public abstract C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final bridge synthetic U0()Ld/j/b/e/k/a/xi2;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Ld/j/b/e/k/a/qh2;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/qh2;

    return-object v0
.end method

.method public final a()I
    .locals 2

    iget v0, p0, Ld/j/b/e/k/a/qh2;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/j/b/e/k/a/fj2;->a()Ld/j/b/e/k/a/fj2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/fj2;->b(Ljava/lang/Class;)Ld/j/b/e/k/a/pj2;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/j/b/e/k/a/pj2;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/j/b/e/k/a/qh2;->zzd:I

    :cond_0
    return v0
.end method

.method public final b(Ld/j/b/e/k/a/xg2;)V
    .locals 2

    invoke-static {}, Ld/j/b/e/k/a/fj2;->a()Ld/j/b/e/k/a/fj2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/fj2;->b(Ljava/lang/Class;)Ld/j/b/e/k/a/pj2;

    move-result-object v0

    invoke-static {p1}, Ld/j/b/e/k/a/yg2;->l(Ld/j/b/e/k/a/xg2;)Ld/j/b/e/k/a/yg2;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ld/j/b/e/k/a/pj2;->h(Ljava/lang/Object;Ld/j/b/e/k/a/yg2;)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/qh2;->zzd:I

    return v0
.end method

.method public final bridge synthetic d()Ld/j/b/e/k/a/wi2;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Ld/j/b/e/k/a/qh2;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/nh2;

    invoke-virtual {v0, p0}, Ld/j/b/e/k/a/nh2;->n(Ld/j/b/e/k/a/qh2;)Ld/j/b/e/k/a/nh2;

    return-object v0
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
    invoke-static {}, Ld/j/b/e/k/a/fj2;->a()Ld/j/b/e/k/a/fj2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/fj2;->b(Ljava/lang/Class;)Ld/j/b/e/k/a/pj2;

    move-result-object v0

    check-cast p1, Ld/j/b/e/k/a/qh2;

    invoke-interface {v0, p0, p1}, Ld/j/b/e/k/a/pj2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic f()Ld/j/b/e/k/a/wi2;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Ld/j/b/e/k/a/qh2;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/nh2;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Ld/j/b/e/k/a/qh2;->zzd:I

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ld/j/b/e/k/a/xf2;->zza:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ld/j/b/e/k/a/fj2;->a()Ld/j/b/e/k/a/fj2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/fj2;->b(Ljava/lang/Class;)Ld/j/b/e/k/a/pj2;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/j/b/e/k/a/pj2;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/j/b/e/k/a/xf2;->zza:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/j/b/e/k/a/zi2;->a(Ld/j/b/e/k/a/xi2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ld/j/b/e/k/a/nh2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ld/j/b/e/k/a/qh2<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ld/j/b/e/k/a/nh2<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Ld/j/b/e/k/a/qh2;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/nh2;

    return-object v0
.end method

.method public final x()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Ld/j/b/e/k/a/qh2;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ld/j/b/e/k/a/fj2;->a()Ld/j/b/e/k/a/fj2;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/j/b/e/k/a/fj2;->b(Ljava/lang/Class;)Ld/j/b/e/k/a/pj2;

    move-result-object v2

    invoke-interface {v2, p0}, Ld/j/b/e/k/a/pj2;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0, v1}, Ld/j/b/e/k/a/qh2;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public final y()Ld/j/b/e/k/a/nh2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Ld/j/b/e/k/a/qh2;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/nh2;

    invoke-virtual {v0, p0}, Ld/j/b/e/k/a/nh2;->n(Ld/j/b/e/k/a/qh2;)Ld/j/b/e/k/a/nh2;

    return-object v0
.end method

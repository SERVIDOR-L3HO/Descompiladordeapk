.class public abstract Ld/j/b/e/k/e/oa;
.super Ld/j/b/e/k/e/d9;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/e/k/e/oa$a;,
        Ld/j/b/e/k/e/oa$c;,
        Ld/j/b/e/k/e/oa$d;,
        Ld/j/b/e/k/e/oa$b;,
        Ld/j/b/e/k/e/oa$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/j/b/e/k/e/oa<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/j/b/e/k/e/oa$b<",
        "TMessageType;TBuilderType;>;>",
        "Ld/j/b/e/k/e/d9<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzbqz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ld/j/b/e/k/e/oa<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzbqx:Ld/j/b/e/k/e/kd;

.field private zzbqy:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ld/j/b/e/k/e/oa;->zzbqz:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/e/d9;-><init>()V

    invoke-static {}, Ld/j/b/e/k/e/kd;->h()Ld/j/b/e/k/e/kd;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/e/oa;->zzbqx:Ld/j/b/e/k/e/kd;

    const/4 v0, -0x1

    iput v0, p0, Ld/j/b/e/k/e/oa;->zzbqy:I

    return-void
.end method

.method public static k(Ljava/lang/Class;)Ld/j/b/e/k/e/oa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/j/b/e/k/e/oa<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Ld/j/b/e/k/e/oa;->zzbqz:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/e/oa;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ld/j/b/e/k/e/oa;->zzbqz:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/e/oa;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Ld/j/b/e/k/e/nd;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/e/oa;

    sget v1, Ld/j/b/e/k/e/oa$e;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ld/j/b/e/k/e/oa;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/e/oa;

    if-eqz v0, :cond_1

    sget-object v1, Ld/j/b/e/k/e/oa;->zzbqz:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static m(Ld/j/b/e/k/e/bc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ld/j/b/e/k/e/qc;

    invoke-direct {v0, p0, p1, p2}, Ld/j/b/e/k/e/qc;-><init>(Ld/j/b/e/k/e/bc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs n(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static o(Ljava/lang/Class;Ld/j/b/e/k/e/oa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/j/b/e/k/e/oa<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Ld/j/b/e/k/e/oa;->zzbqz:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final p(Ld/j/b/e/k/e/oa;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/j/b/e/k/e/oa<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget v0, Ld/j/b/e/k/e/oa$e;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Ld/j/b/e/k/e/oa;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Ld/j/b/e/k/e/oc;->b()Ld/j/b/e/k/e/oc;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/j/b/e/k/e/oc;->c(Ljava/lang/Object;)Ld/j/b/e/k/e/pc;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/j/b/e/k/e/pc;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget p1, Ld/j/b/e/k/e/oa$e;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Ld/j/b/e/k/e/oa;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static r()Ld/j/b/e/k/e/wa;
    .locals 1

    invoke-static {}, Ld/j/b/e/k/e/qa;->i()Ld/j/b/e/k/e/qa;

    move-result-object v0

    return-object v0
.end method

.method public static s()Ld/j/b/e/k/e/ya;
    .locals 1

    invoke-static {}, Ld/j/b/e/k/e/pb;->i()Ld/j/b/e/k/e/pb;

    move-result-object v0

    return-object v0
.end method

.method public static t()Ld/j/b/e/k/e/xa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/j/b/e/k/e/xa<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Ld/j/b/e/k/e/mc;->i()Ld/j/b/e/k/e/mc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ld/j/b/e/k/e/ac;
    .locals 2

    sget v0, Ld/j/b/e/k/e/oa$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Ld/j/b/e/k/e/oa;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/e/oa$b;

    invoke-virtual {v0, p0}, Ld/j/b/e/k/e/oa$b;->j(Ld/j/b/e/k/e/oa;)Ld/j/b/e/k/e/oa$b;

    return-object v0
.end method

.method public final synthetic b()Ld/j/b/e/k/e/bc;
    .locals 2

    sget v0, Ld/j/b/e/k/e/oa$e;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Ld/j/b/e/k/e/oa;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/e/oa;

    return-object v0
.end method

.method public final c(Ld/j/b/e/k/e/z9;)V
    .locals 1

    invoke-static {}, Ld/j/b/e/k/e/oc;->b()Ld/j/b/e/k/e/oc;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/j/b/e/k/e/oc;->c(Ljava/lang/Object;)Ld/j/b/e/k/e/pc;

    move-result-object v0

    invoke-static {p1}, Ld/j/b/e/k/e/ca;->P(Ld/j/b/e/k/e/z9;)Ld/j/b/e/k/e/ca;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ld/j/b/e/k/e/pc;->e(Ljava/lang/Object;Ld/j/b/e/k/e/ce;)V

    return-void
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Ld/j/b/e/k/e/oa;->zzbqy:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/j/b/e/k/e/oc;->b()Ld/j/b/e/k/e/oc;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/j/b/e/k/e/oc;->c(Ljava/lang/Object;)Ld/j/b/e/k/e/pc;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/j/b/e/k/e/pc;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/j/b/e/k/e/oa;->zzbqy:I

    :cond_0
    iget v0, p0, Ld/j/b/e/k/e/oa;->zzbqy:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    invoke-static {}, Ld/j/b/e/k/e/oc;->b()Ld/j/b/e/k/e/oc;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/j/b/e/k/e/oc;->c(Ljava/lang/Object;)Ld/j/b/e/k/e/pc;

    move-result-object v0

    check-cast p1, Ld/j/b/e/k/e/oa;

    invoke-interface {v0, p0, p1}, Ld/j/b/e/k/e/pc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Ld/j/b/e/k/e/oa;->zzbqy:I

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/e/d9;->zzbmy:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ld/j/b/e/k/e/oc;->b()Ld/j/b/e/k/e/oc;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/j/b/e/k/e/oc;->c(Ljava/lang/Object;)Ld/j/b/e/k/e/pc;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/j/b/e/k/e/pc;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/j/b/e/k/e/d9;->zzbmy:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/e/oa;->zzbqy:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ld/j/b/e/k/e/oa;->p(Ld/j/b/e/k/e/oa;Z)Z

    move-result v0

    return v0
.end method

.method public final j(Ld/j/b/e/k/e/oa;)Ld/j/b/e/k/e/oa$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ld/j/b/e/k/e/oa<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ld/j/b/e/k/e/oa$b<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/e/k/e/oa;->q()Ld/j/b/e/k/e/oa$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/e/oa$b;->j(Ld/j/b/e/k/e/oa;)Ld/j/b/e/k/e/oa$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final q()Ld/j/b/e/k/e/oa$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ld/j/b/e/k/e/oa<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ld/j/b/e/k/e/oa$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget v0, Ld/j/b/e/k/e/oa$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Ld/j/b/e/k/e/oa;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/e/oa$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/j/b/e/k/e/cc;->a(Ld/j/b/e/k/e/bc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Ld/e/a/g/b/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/e/a/g/b/j;
    .locals 1

    new-instance v0, Ld/e/a/g/b/j;

    invoke-direct {v0}, Ld/e/a/g/b/j;-><init>()V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ld/e/a/k/n/h;)V
    .locals 2

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ld/e/a/k/n/h;->s()Ld/e/a/k/n/h;

    goto :goto_2

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p0}, Ld/e/a/k/n/h;->y0(Ljava/lang/String;)Ld/e/a/k/n/h;

    goto :goto_2

    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Ld/e/a/k/n/h;->H0(Z)Ld/e/a/k/n/h;

    goto :goto_2

    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p1, p0}, Ld/e/a/k/n/h;->x0(Ljava/lang/Number;)Ld/e/a/k/n/h;

    goto :goto_2

    :cond_3
    instance-of v0, p0, Ld/e/a/g/b/d;

    if-eqz v0, :cond_4

    check-cast p0, Ld/e/a/g/b/d;

    invoke-virtual {p0}, Ld/e/a/g/b/d;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ld/e/a/k/n/h;->g()Ld/e/a/k/n/h;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/g/b/j;->e(Ljava/lang/Object;Ld/e/a/k/n/h;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ld/e/a/k/n/h;->l()Ld/e/a/k/n/h;

    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported record value type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lm/p;->k(Ljava/io/InputStream;)Lm/z;

    move-result-object p1

    invoke-static {p1}, Lm/p;->c(Lm/z;)Lm/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/a/g/b/j;->c(Lm/g;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public c(Lm/g;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ld/e/a/k/n/a;->a(Lm/g;)Ld/e/a/k/n/b;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/k/n/a;->b(Ld/e/a/k/n/b;)Ld/e/a/k/n/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/k/n/i;->u()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "fields == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm/e;

    invoke-direct {v0}, Lm/e;-><init>()V

    invoke-static {v0}, Ld/e/a/k/n/h;->v(Lm/f;)Ld/e/a/k/n/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/e/a/k/n/h;->A(Z)V

    :try_start_0
    invoke-virtual {v1}, Ld/e/a/k/n/h;->h()Ld/e/a/k/n/h;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3}, Ld/e/a/k/n/h;->p(Ljava/lang/String;)Ld/e/a/k/n/h;

    invoke-static {v2, v1}, Ld/e/a/g/b/j;->e(Ljava/lang/Object;Ld/e/a/k/n/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ld/e/a/k/n/h;->n()Ld/e/a/k/n/h;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Lm/e;->J0()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

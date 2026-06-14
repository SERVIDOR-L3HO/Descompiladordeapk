.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;
.super Ld/j/e/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/e/v<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/e/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/e/v<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Ld/j/e/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/e/v<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Ld/j/e/y/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/e/y/h<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Ld/j/e/f;Ljava/lang/reflect/Type;Ld/j/e/v;Ljava/lang/reflect/Type;Ld/j/e/v;Ld/j/e/y/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/f;",
            "Ljava/lang/reflect/Type;",
            "Ld/j/e/v<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Ld/j/e/v<",
            "TV;>;",
            "Ld/j/e/y/h<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p0}, Ld/j/e/v;-><init>()V

    new-instance p1, Ld/j/e/y/m/c;

    invoke-direct {p1, p2, p4, p3}, Ld/j/e/y/m/c;-><init>(Ld/j/e/f;Ld/j/e/v;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->a:Ld/j/e/v;

    new-instance p1, Ld/j/e/y/m/c;

    invoke-direct {p1, p2, p6, p5}, Ld/j/e/y/m/c;-><init>(Ld/j/e/f;Ld/j/e/v;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Ld/j/e/v;

    iput-object p7, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->c:Ld/j/e/y/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ld/j/e/a0/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->f(Ld/j/e/a0/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ld/j/e/a0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->g(Ld/j/e/a0/c;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Ld/j/e/l;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ld/j/e/l;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/j/e/l;->g()Ld/j/e/q;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/e/q;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/j/e/q;->G()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ld/j/e/q;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/j/e/q;->x()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ld/j/e/q;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/j/e/q;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Ld/j/e/l;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public f(Ld/j/e/a0/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/a0/a;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/j/e/a0/a;->c1()Ld/j/e/a0/b;

    move-result-object v0

    sget-object v1, Ld/j/e/a0/b;->NULL:Ld/j/e/a0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld/j/e/a0/a;->Y0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->c:Ld/j/e/y/h;

    invoke-interface {v1}, Ld/j/e/y/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Ld/j/e/a0/b;->BEGIN_ARRAY:Ld/j/e/a0/b;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Ld/j/e/a0/a;->g()V

    :goto_0
    invoke-virtual {p1}, Ld/j/e/a0/a;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/j/e/a0/a;->g()V

    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->a:Ld/j/e/v;

    invoke-virtual {v0, p1}, Ld/j/e/v;->b(Ld/j/e/a0/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Ld/j/e/v;

    invoke-virtual {v2, p1}, Ld/j/e/v;->b(Ld/j/e/a0/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ld/j/e/a0/a;->s()V

    goto :goto_0

    :cond_1
    new-instance p1, Ld/j/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/j/e/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ld/j/e/a0/a;->s()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ld/j/e/a0/a;->h()V

    :goto_1
    invoke-virtual {p1}, Ld/j/e/a0/a;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ld/j/e/y/e;->a:Ld/j/e/y/e;

    invoke-virtual {v0, p1}, Ld/j/e/y/e;->a(Ld/j/e/a0/a;)V

    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->a:Ld/j/e/v;

    invoke-virtual {v0, p1}, Ld/j/e/v;->b(Ld/j/e/a0/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Ld/j/e/v;

    invoke-virtual {v2, p1}, Ld/j/e/v;->b(Ld/j/e/a0/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ld/j/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/j/e/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Ld/j/e/a0/a;->v()V

    :goto_2
    return-object v1
.end method

.method public g(Ld/j/e/a0/c;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/a0/c;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ld/j/e/a0/c;->x0()Ld/j/e/a0/c;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    iget-boolean v0, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ld/j/e/a0/c;->n()Ld/j/e/a0/c;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/j/e/a0/c;->A(Ljava/lang/String;)Ld/j/e/a0/c;

    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Ld/j/e/v;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ld/j/e/v;->d(Ld/j/e/a0/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/j/e/a0/c;->v()Ld/j/e/a0/c;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->a:Ld/j/e/v;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld/j/e/v;->c(Ljava/lang/Object;)Ld/j/e/l;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ld/j/e/l;->o()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Ld/j/e/l;->s()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Ld/j/e/a0/c;->l()Ld/j/e/a0/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, Ld/j/e/a0/c;->l()Ld/j/e/a0/c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/e/l;

    invoke-static {v3, p1}, Ld/j/e/y/k;->b(Ld/j/e/l;Ld/j/e/a0/c;)V

    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Ld/j/e/v;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ld/j/e/v;->d(Ld/j/e/a0/c;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/j/e/a0/c;->s()Ld/j/e/a0/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ld/j/e/a0/c;->s()Ld/j/e/a0/c;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ld/j/e/a0/c;->n()Ld/j/e/a0/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/e/l;

    invoke-virtual {p0, v3}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->e(Ld/j/e/l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ld/j/e/a0/c;->A(Ljava/lang/String;)Ld/j/e/a0/c;

    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Ld/j/e/v;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ld/j/e/v;->d(Ld/j/e/a0/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ld/j/e/a0/c;->v()Ld/j/e/a0/c;

    :goto_6
    return-void
.end method

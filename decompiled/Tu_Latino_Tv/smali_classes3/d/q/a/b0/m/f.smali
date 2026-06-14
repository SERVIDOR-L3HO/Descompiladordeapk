.class public final Ld/q/a/b0/m/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/q/a/b0/m/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q/a/b0/m/f$a;
    }
.end annotation


# static fields
.field public static final a:Lm/h;

.field public static final b:Lm/h;

.field public static final c:Lm/h;

.field public static final d:Lm/h;

.field public static final e:Lm/h;

.field public static final f:Lm/h;

.field public static final g:Lm/h;

.field public static final h:Lm/h;

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ld/q/a/b0/m/s;

.field public final n:Ld/q/a/b0/l/d;

.field public o:Ld/q/a/b0/m/h;

.field public p:Ld/q/a/b0/l/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const-string v0, "connection"

    invoke-static {v0}, Lm/h;->g(Ljava/lang/String;)Lm/h;

    move-result-object v0

    sput-object v0, Ld/q/a/b0/m/f;->a:Lm/h;

    const-string v1, "host"

    invoke-static {v1}, Lm/h;->g(Ljava/lang/String;)Lm/h;

    move-result-object v1

    sput-object v1, Ld/q/a/b0/m/f;->b:Lm/h;

    const-string v2, "keep-alive"

    invoke-static {v2}, Lm/h;->g(Ljava/lang/String;)Lm/h;

    move-result-object v2

    sput-object v2, Ld/q/a/b0/m/f;->c:Lm/h;

    const-string v3, "proxy-connection"

    invoke-static {v3}, Lm/h;->g(Ljava/lang/String;)Lm/h;

    move-result-object v3

    sput-object v3, Ld/q/a/b0/m/f;->d:Lm/h;

    const-string v4, "transfer-encoding"

    invoke-static {v4}, Lm/h;->g(Ljava/lang/String;)Lm/h;

    move-result-object v4

    sput-object v4, Ld/q/a/b0/m/f;->e:Lm/h;

    const-string v5, "te"

    invoke-static {v5}, Lm/h;->g(Ljava/lang/String;)Lm/h;

    move-result-object v5

    sput-object v5, Ld/q/a/b0/m/f;->f:Lm/h;

    const-string v6, "encoding"

    invoke-static {v6}, Lm/h;->g(Ljava/lang/String;)Lm/h;

    move-result-object v6

    sput-object v6, Ld/q/a/b0/m/f;->g:Lm/h;

    const-string v7, "upgrade"

    invoke-static {v7}, Lm/h;->g(Ljava/lang/String;)Lm/h;

    move-result-object v7

    sput-object v7, Ld/q/a/b0/m/f;->h:Lm/h;

    const/16 v8, 0xb

    new-array v9, v8, [Lm/h;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v11, 0x1

    aput-object v1, v9, v11

    const/4 v12, 0x2

    aput-object v2, v9, v12

    const/4 v13, 0x3

    aput-object v3, v9, v13

    const/4 v14, 0x4

    aput-object v4, v9, v14

    sget-object v15, Ld/q/a/b0/l/f;->b:Lm/h;

    const/4 v8, 0x5

    aput-object v15, v9, v8

    sget-object v16, Ld/q/a/b0/l/f;->c:Lm/h;

    const/16 v17, 0x6

    aput-object v16, v9, v17

    sget-object v18, Ld/q/a/b0/l/f;->d:Lm/h;

    const/16 v19, 0x7

    aput-object v18, v9, v19

    sget-object v20, Ld/q/a/b0/l/f;->e:Lm/h;

    const/16 v14, 0x8

    aput-object v20, v9, v14

    sget-object v22, Ld/q/a/b0/l/f;->f:Lm/h;

    const/16 v23, 0x9

    aput-object v22, v9, v23

    sget-object v24, Ld/q/a/b0/l/f;->g:Lm/h;

    const/16 v25, 0xa

    aput-object v24, v9, v25

    invoke-static {v9}, Ld/q/a/b0/j;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Ld/q/a/b0/m/f;->i:Ljava/util/List;

    new-array v9, v8, [Lm/h;

    aput-object v0, v9, v10

    aput-object v1, v9, v11

    aput-object v2, v9, v12

    aput-object v3, v9, v13

    const/16 v21, 0x4

    aput-object v4, v9, v21

    invoke-static {v9}, Ld/q/a/b0/j;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Ld/q/a/b0/m/f;->j:Ljava/util/List;

    const/16 v9, 0xe

    new-array v9, v9, [Lm/h;

    aput-object v0, v9, v10

    aput-object v1, v9, v11

    aput-object v2, v9, v12

    aput-object v3, v9, v13

    aput-object v5, v9, v21

    aput-object v4, v9, v8

    aput-object v6, v9, v17

    aput-object v7, v9, v19

    aput-object v15, v9, v14

    aput-object v16, v9, v23

    aput-object v18, v9, v25

    const/16 v15, 0xb

    aput-object v20, v9, v15

    const/16 v15, 0xc

    aput-object v22, v9, v15

    const/16 v15, 0xd

    aput-object v24, v9, v15

    invoke-static {v9}, Ld/q/a/b0/j;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Ld/q/a/b0/m/f;->k:Ljava/util/List;

    new-array v9, v14, [Lm/h;

    aput-object v0, v9, v10

    aput-object v1, v9, v11

    aput-object v2, v9, v12

    aput-object v3, v9, v13

    const/4 v0, 0x4

    aput-object v5, v9, v0

    aput-object v4, v9, v8

    aput-object v6, v9, v17

    aput-object v7, v9, v19

    invoke-static {v9}, Ld/q/a/b0/j;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld/q/a/b0/m/f;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ld/q/a/b0/m/s;Ld/q/a/b0/l/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/q/a/b0/m/f;->m:Ld/q/a/b0/m/s;

    iput-object p2, p0, Ld/q/a/b0/m/f;->n:Ld/q/a/b0/l/d;

    return-void
.end method

.method public static synthetic h(Ld/q/a/b0/m/f;)Ld/q/a/b0/m/s;
    .locals 0

    iget-object p0, p0, Ld/q/a/b0/m/f;->m:Ld/q/a/b0/m/s;

    return-object p0
.end method

.method public static i(Ld/q/a/v;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/a/v;",
            ")",
            "Ljava/util/List<",
            "Ld/q/a/b0/l/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/q/a/v;->i()Ld/q/a/p;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ld/q/a/p;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ld/q/a/b0/l/f;

    sget-object v3, Ld/q/a/b0/l/f;->b:Lm/h;

    invoke-virtual {p0}, Ld/q/a/v;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ld/q/a/b0/l/f;-><init>(Lm/h;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/q/a/b0/l/f;

    sget-object v3, Ld/q/a/b0/l/f;->c:Lm/h;

    invoke-virtual {p0}, Ld/q/a/v;->k()Ld/q/a/q;

    move-result-object v4

    invoke-static {v4}, Ld/q/a/b0/m/n;->c(Ld/q/a/q;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ld/q/a/b0/l/f;-><init>(Lm/h;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/q/a/b0/l/f;

    sget-object v3, Ld/q/a/b0/l/f;->e:Lm/h;

    invoke-virtual {p0}, Ld/q/a/v;->k()Ld/q/a/q;

    move-result-object v4

    invoke-static {v4}, Ld/q/a/b0/j;->i(Ld/q/a/q;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ld/q/a/b0/l/f;-><init>(Lm/h;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/q/a/b0/l/f;

    sget-object v3, Ld/q/a/b0/l/f;->d:Lm/h;

    invoke-virtual {p0}, Ld/q/a/v;->k()Ld/q/a/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/q/a/q;->E()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ld/q/a/b0/l/f;-><init>(Lm/h;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld/q/a/p;->f()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-virtual {v0, v2}, Ld/q/a/p;->d(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm/h;->g(Ljava/lang/String;)Lm/h;

    move-result-object v3

    sget-object v4, Ld/q/a/b0/m/f;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ld/q/a/b0/l/f;

    invoke-virtual {v0, v2}, Ld/q/a/p;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ld/q/a/b0/l/f;-><init>(Lm/h;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/List;)Ld/q/a/x$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/q/a/b0/l/f;",
            ">;)",
            "Ld/q/a/x$b;"
        }
    .end annotation

    new-instance v0, Ld/q/a/p$b;

    invoke-direct {v0}, Ld/q/a/p$b;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/q/a/b0/l/f;

    iget-object v4, v4, Ld/q/a/b0/l/f;->h:Lm/h;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/q/a/b0/l/f;

    iget-object v5, v5, Ld/q/a/b0/l/f;->i:Lm/h;

    invoke-virtual {v5}, Lm/h;->H()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ld/q/a/b0/l/f;->a:Lm/h;

    invoke-virtual {v4, v6}, Lm/h;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v2, v5

    goto :goto_1

    :cond_0
    sget-object v6, Ld/q/a/b0/m/f;->l:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Lm/h;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Ld/q/a/p$b;->b(Ljava/lang/String;Ljava/lang/String;)Ld/q/a/p$b;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP/1.1 "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/q/a/b0/m/r;->a(Ljava/lang/String;)Ld/q/a/b0/m/r;

    move-result-object p0

    new-instance v1, Ld/q/a/x$b;

    invoke-direct {v1}, Ld/q/a/x$b;-><init>()V

    sget-object v2, Ld/q/a/u;->HTTP_2:Ld/q/a/u;

    invoke-virtual {v1, v2}, Ld/q/a/x$b;->x(Ld/q/a/u;)Ld/q/a/x$b;

    move-result-object v1

    iget v2, p0, Ld/q/a/b0/m/r;->b:I

    invoke-virtual {v1, v2}, Ld/q/a/x$b;->q(I)Ld/q/a/x$b;

    move-result-object v1

    iget-object p0, p0, Ld/q/a/b0/m/r;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ld/q/a/x$b;->u(Ljava/lang/String;)Ld/q/a/x$b;

    move-result-object p0

    invoke-virtual {v0}, Ld/q/a/p$b;->e()Ld/q/a/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/q/a/x$b;->t(Ld/q/a/p;)Ld/q/a/x$b;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/util/List;)Ld/q/a/x$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/q/a/b0/l/f;",
            ">;)",
            "Ld/q/a/x$b;"
        }
    .end annotation

    new-instance v0, Ld/q/a/p$b;

    invoke-direct {v0}, Ld/q/a/p$b;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "HTTP/1.1"

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/q/a/b0/l/f;

    iget-object v6, v6, Ld/q/a/b0/l/f;->h:Lm/h;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/q/a/b0/l/f;

    iget-object v7, v7, Ld/q/a/b0/l/f;->i:Lm/h;

    invoke-virtual {v7}, Lm/h;->H()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    :cond_0
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ld/q/a/b0/l/f;->a:Lm/h;

    invoke-virtual {v6, v10}, Lm/h;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v3, v8

    goto :goto_2

    :cond_1
    sget-object v10, Ld/q/a/b0/l/f;->g:Lm/h;

    invoke-virtual {v6, v10}, Lm/h;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v4, v8

    goto :goto_2

    :cond_2
    sget-object v10, Ld/q/a/b0/m/f;->j:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6}, Lm/h;->H()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v8}, Ld/q/a/p$b;->b(Ljava/lang/String;Ljava/lang/String;)Ld/q/a/p$b;

    :cond_3
    :goto_2
    add-int/lit8 v8, v9, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/q/a/b0/m/r;->a(Ljava/lang/String;)Ld/q/a/b0/m/r;

    move-result-object p0

    new-instance v1, Ld/q/a/x$b;

    invoke-direct {v1}, Ld/q/a/x$b;-><init>()V

    sget-object v2, Ld/q/a/u;->SPDY_3:Ld/q/a/u;

    invoke-virtual {v1, v2}, Ld/q/a/x$b;->x(Ld/q/a/u;)Ld/q/a/x$b;

    move-result-object v1

    iget v2, p0, Ld/q/a/b0/m/r;->b:I

    invoke-virtual {v1, v2}, Ld/q/a/x$b;->q(I)Ld/q/a/x$b;

    move-result-object v1

    iget-object p0, p0, Ld/q/a/b0/m/r;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ld/q/a/x$b;->u(Ljava/lang/String;)Ld/q/a/x$b;

    move-result-object p0

    invoke-virtual {v0}, Ld/q/a/p$b;->e()Ld/q/a/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/q/a/x$b;->t(Ld/q/a/p;)Ld/q/a/x$b;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ld/q/a/v;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/a/v;",
            ")",
            "Ljava/util/List<",
            "Ld/q/a/b0/l/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/q/a/v;->i()Ld/q/a/p;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ld/q/a/p;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ld/q/a/b0/l/f;

    sget-object v3, Ld/q/a/b0/l/f;->b:Lm/h;

    invoke-virtual {p0}, Ld/q/a/v;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ld/q/a/b0/l/f;-><init>(Lm/h;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/q/a/b0/l/f;

    sget-object v3, Ld/q/a/b0/l/f;->c:Lm/h;

    invoke-virtual {p0}, Ld/q/a/v;->k()Ld/q/a/q;

    move-result-object v4

    invoke-static {v4}, Ld/q/a/b0/m/n;->c(Ld/q/a/q;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ld/q/a/b0/l/f;-><init>(Lm/h;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/q/a/b0/l/f;

    sget-object v3, Ld/q/a/b0/l/f;->g:Lm/h;

    const-string v4, "HTTP/1.1"

    invoke-direct {v2, v3, v4}, Ld/q/a/b0/l/f;-><init>(Lm/h;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/q/a/b0/l/f;

    sget-object v3, Ld/q/a/b0/l/f;->f:Lm/h;

    invoke-virtual {p0}, Ld/q/a/v;->k()Ld/q/a/q;

    move-result-object v4

    invoke-static {v4}, Ld/q/a/b0/j;->i(Ld/q/a/q;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ld/q/a/b0/l/f;-><init>(Lm/h;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/q/a/b0/l/f;

    sget-object v3, Ld/q/a/b0/l/f;->d:Lm/h;

    invoke-virtual {p0}, Ld/q/a/v;->k()Ld/q/a/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/q/a/q;->E()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ld/q/a/b0/l/f;-><init>(Lm/h;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ld/q/a/p;->f()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v0, v4}, Ld/q/a/p;->d(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm/h;->g(Ljava/lang/String;)Lm/h;

    move-result-object v5

    sget-object v6, Ld/q/a/b0/m/f;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v4}, Ld/q/a/p;->g(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ld/q/a/b0/l/f;

    invoke-direct {v7, v5, v6}, Ld/q/a/b0/l/f;-><init>(Lm/h;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/q/a/b0/l/f;

    iget-object v8, v8, Ld/q/a/b0/l/f;->h:Lm/h;

    invoke-virtual {v8, v5}, Lm/h;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/q/a/b0/l/f;

    iget-object v8, v8, Ld/q/a/b0/l/f;->i:Lm/h;

    invoke-virtual {v8}, Lm/h;->H()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Ld/q/a/b0/m/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ld/q/a/b0/l/f;

    invoke-direct {v8, v5, v6}, Ld/q/a/b0/l/f;-><init>(Lm/h;Ljava/lang/String;)V

    invoke-interface {v1, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/q/a/b0/m/f;->p:Ld/q/a/b0/l/e;

    invoke-virtual {v0}, Ld/q/a/b0/l/e;->q()Lm/x;

    move-result-object v0

    invoke-interface {v0}, Lm/x;->close()V

    return-void
.end method

.method public b(Ld/q/a/v;J)Lm/x;
    .locals 0

    iget-object p1, p0, Ld/q/a/b0/m/f;->p:Ld/q/a/b0/l/e;

    invoke-virtual {p1}, Ld/q/a/b0/l/e;->q()Lm/x;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld/q/a/v;)V
    .locals 3

    iget-object v0, p0, Ld/q/a/b0/m/f;->p:Ld/q/a/b0/l/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/q/a/b0/m/f;->o:Ld/q/a/b0/m/h;

    invoke-virtual {v0}, Ld/q/a/b0/m/h;->A()V

    iget-object v0, p0, Ld/q/a/b0/m/f;->o:Ld/q/a/b0/m/h;

    invoke-virtual {v0, p1}, Ld/q/a/b0/m/h;->o(Ld/q/a/v;)Z

    move-result v0

    iget-object v1, p0, Ld/q/a/b0/m/f;->n:Ld/q/a/b0/l/d;

    invoke-virtual {v1}, Ld/q/a/b0/l/d;->e1()Ld/q/a/u;

    move-result-object v1

    sget-object v2, Ld/q/a/u;->HTTP_2:Ld/q/a/u;

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Ld/q/a/b0/m/f;->i(Ld/q/a/v;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ld/q/a/b0/m/f;->m(Ld/q/a/v;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    iget-object v2, p0, Ld/q/a/b0/m/f;->n:Ld/q/a/b0/l/d;

    invoke-virtual {v2, p1, v0, v1}, Ld/q/a/b0/l/d;->i1(Ljava/util/List;ZZ)Ld/q/a/b0/l/e;

    move-result-object p1

    iput-object p1, p0, Ld/q/a/b0/m/f;->p:Ld/q/a/b0/l/e;

    invoke-virtual {p1}, Ld/q/a/b0/l/e;->u()Lm/a0;

    move-result-object p1

    iget-object v0, p0, Ld/q/a/b0/m/f;->o:Ld/q/a/b0/m/h;

    iget-object v0, v0, Ld/q/a/b0/m/h;->b:Ld/q/a/t;

    invoke-virtual {v0}, Ld/q/a/t;->y()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lm/a0;->g(JLjava/util/concurrent/TimeUnit;)Lm/a0;

    iget-object p1, p0, Ld/q/a/b0/m/f;->p:Ld/q/a/b0/l/e;

    invoke-virtual {p1}, Ld/q/a/b0/l/e;->A()Lm/a0;

    move-result-object p1

    iget-object v0, p0, Ld/q/a/b0/m/f;->o:Ld/q/a/b0/m/h;

    iget-object v0, v0, Ld/q/a/b0/m/h;->b:Ld/q/a/t;

    invoke-virtual {v0}, Ld/q/a/t;->D()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lm/a0;->g(JLjava/util/concurrent/TimeUnit;)Lm/a0;

    return-void
.end method

.method public d(Ld/q/a/b0/m/o;)V
    .locals 1

    iget-object v0, p0, Ld/q/a/b0/m/f;->p:Ld/q/a/b0/l/e;

    invoke-virtual {v0}, Ld/q/a/b0/l/e;->q()Lm/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/q/a/b0/m/o;->h(Lm/x;)V

    return-void
.end method

.method public e()Ld/q/a/x$b;
    .locals 2

    iget-object v0, p0, Ld/q/a/b0/m/f;->n:Ld/q/a/b0/l/d;

    invoke-virtual {v0}, Ld/q/a/b0/l/d;->e1()Ld/q/a/u;

    move-result-object v0

    sget-object v1, Ld/q/a/u;->HTTP_2:Ld/q/a/u;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/q/a/b0/m/f;->p:Ld/q/a/b0/l/e;

    invoke-virtual {v0}, Ld/q/a/b0/l/e;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld/q/a/b0/m/f;->k(Ljava/util/List;)Ld/q/a/x$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/q/a/b0/m/f;->p:Ld/q/a/b0/l/e;

    invoke-virtual {v0}, Ld/q/a/b0/l/e;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld/q/a/b0/m/f;->l(Ljava/util/List;)Ld/q/a/x$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f(Ld/q/a/x;)Ld/q/a/y;
    .locals 2

    new-instance v0, Ld/q/a/b0/m/f$a;

    iget-object v1, p0, Ld/q/a/b0/m/f;->p:Ld/q/a/b0/l/e;

    invoke-virtual {v1}, Ld/q/a/b0/l/e;->r()Lm/z;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/q/a/b0/m/f$a;-><init>(Ld/q/a/b0/m/f;Lm/z;)V

    new-instance v1, Ld/q/a/b0/m/l;

    invoke-virtual {p1}, Ld/q/a/x;->s()Ld/q/a/p;

    move-result-object p1

    invoke-static {v0}, Lm/p;->c(Lm/z;)Lm/g;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ld/q/a/b0/m/l;-><init>(Ld/q/a/p;Lm/g;)V

    return-object v1
.end method

.method public g(Ld/q/a/b0/m/h;)V
    .locals 0

    iput-object p1, p0, Ld/q/a/b0/m/f;->o:Ld/q/a/b0/m/h;

    return-void
.end method

.class public final Ld/j/e/y/m/b;
.super Ld/j/e/a0/c;
.source ""


# static fields
.field public static final m:Ljava/io/Writer;

.field public static final n:Ld/j/e/q;


# instance fields
.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/e/l;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ld/j/e/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/e/y/m/b$a;

    invoke-direct {v0}, Ld/j/e/y/m/b$a;-><init>()V

    sput-object v0, Ld/j/e/y/m/b;->m:Ljava/io/Writer;

    new-instance v0, Ld/j/e/q;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ld/j/e/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/j/e/y/m/b;->n:Ld/j/e/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ld/j/e/y/m/b;->m:Ljava/io/Writer;

    invoke-direct {p0, v0}, Ld/j/e/a0/c;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/j/e/y/m/b;->o:Ljava/util/List;

    sget-object v0, Ld/j/e/n;->a:Ld/j/e/n;

    iput-object v0, p0, Ld/j/e/y/m/b;->q:Ld/j/e/l;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ld/j/e/a0/c;
    .locals 1

    iget-object v0, p0, Ld/j/e/y/m/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/e/y/m/b;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/j/e/y/m/b;->k1()Ld/j/e/l;

    move-result-object v0

    instance-of v0, v0, Ld/j/e/o;

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/j/e/y/m/b;->p:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public c1(D)Ld/j/e/a0/c;
    .locals 3

    invoke-virtual {p0}, Ld/j/e/a0/c;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Ld/j/e/q;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/j/e/q;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Ld/j/e/y/m/b;->l1(Ld/j/e/l;)V

    return-object p0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Ld/j/e/y/m/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/e/y/m/b;->o:Ljava/util/List;

    sget-object v1, Ld/j/e/y/m/b;->n:Ld/j/e/q;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d1(J)Ld/j/e/a0/c;
    .locals 1

    new-instance v0, Ld/j/e/q;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/j/e/q;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Ld/j/e/y/m/b;->l1(Ld/j/e/l;)V

    return-object p0
.end method

.method public e1(Ljava/lang/Boolean;)Ld/j/e/a0/c;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/j/e/y/m/b;->x0()Ld/j/e/a0/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ld/j/e/q;

    invoke-direct {v0, p1}, Ld/j/e/q;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Ld/j/e/y/m/b;->l1(Ld/j/e/l;)V

    return-object p0
.end method

.method public f1(Ljava/lang/Number;)Ld/j/e/a0/c;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/j/e/y/m/b;->x0()Ld/j/e/a0/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld/j/e/a0/c;->z()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Ld/j/e/q;

    invoke-direct {v0, p1}, Ld/j/e/q;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Ld/j/e/y/m/b;->l1(Ld/j/e/l;)V

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g1(Ljava/lang/String;)Ld/j/e/a0/c;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/j/e/y/m/b;->x0()Ld/j/e/a0/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ld/j/e/q;

    invoke-direct {v0, p1}, Ld/j/e/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/j/e/y/m/b;->l1(Ld/j/e/l;)V

    return-object p0
.end method

.method public h1(Z)Ld/j/e/a0/c;
    .locals 1

    new-instance v0, Ld/j/e/q;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/j/e/q;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Ld/j/e/y/m/b;->l1(Ld/j/e/l;)V

    return-object p0
.end method

.method public j1()Ld/j/e/l;
    .locals 3

    iget-object v0, p0, Ld/j/e/y/m/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/e/y/m/b;->q:Ld/j/e/l;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/j/e/y/m/b;->o:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k1()Ld/j/e/l;
    .locals 2

    iget-object v0, p0, Ld/j/e/y/m/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/e/l;

    return-object v0
.end method

.method public l()Ld/j/e/a0/c;
    .locals 2

    new-instance v0, Ld/j/e/i;

    invoke-direct {v0}, Ld/j/e/i;-><init>()V

    invoke-virtual {p0, v0}, Ld/j/e/y/m/b;->l1(Ld/j/e/l;)V

    iget-object v1, p0, Ld/j/e/y/m/b;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final l1(Ld/j/e/l;)V
    .locals 2

    iget-object v0, p0, Ld/j/e/y/m/b;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/j/e/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/e/a0/c;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld/j/e/y/m/b;->k1()Ld/j/e/l;

    move-result-object v0

    check-cast v0, Ld/j/e/o;

    iget-object v1, p0, Ld/j/e/y/m/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ld/j/e/o;->x(Ljava/lang/String;Ld/j/e/l;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/e/y/m/b;->p:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/j/e/y/m/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Ld/j/e/y/m/b;->q:Ld/j/e/l;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ld/j/e/y/m/b;->k1()Ld/j/e/l;

    move-result-object v0

    instance-of v1, v0, Ld/j/e/i;

    if-eqz v1, :cond_4

    check-cast v0, Ld/j/e/i;

    invoke-virtual {v0, p1}, Ld/j/e/i;->x(Ld/j/e/l;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public n()Ld/j/e/a0/c;
    .locals 2

    new-instance v0, Ld/j/e/o;

    invoke-direct {v0}, Ld/j/e/o;-><init>()V

    invoke-virtual {p0, v0}, Ld/j/e/y/m/b;->l1(Ld/j/e/l;)V

    iget-object v1, p0, Ld/j/e/y/m/b;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public s()Ld/j/e/a0/c;
    .locals 2

    iget-object v0, p0, Ld/j/e/y/m/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/e/y/m/b;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/j/e/y/m/b;->k1()Ld/j/e/l;

    move-result-object v0

    instance-of v0, v0, Ld/j/e/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/e/y/m/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public v()Ld/j/e/a0/c;
    .locals 2

    iget-object v0, p0, Ld/j/e/y/m/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/e/y/m/b;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/j/e/y/m/b;->k1()Ld/j/e/l;

    move-result-object v0

    instance-of v0, v0, Ld/j/e/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/e/y/m/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public x0()Ld/j/e/a0/c;
    .locals 1

    sget-object v0, Ld/j/e/n;->a:Ld/j/e/n;

    invoke-virtual {p0, v0}, Ld/j/e/y/m/b;->l1(Ld/j/e/l;)V

    return-object p0
.end method

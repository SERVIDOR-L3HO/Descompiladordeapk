.class public final Ld/j/e/o;
.super Ld/j/e/l;
.source ""


# instance fields
.field public final a:Ld/j/e/y/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/e/y/g<",
            "Ljava/lang/String;",
            "Ld/j/e/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/e/l;-><init>()V

    new-instance v0, Ld/j/e/y/g;

    invoke-direct {v0}, Ld/j/e/y/g;-><init>()V

    iput-object v0, p0, Ld/j/e/o;->a:Ld/j/e/y/g;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Ld/j/e/n;->a:Ld/j/e/n;

    goto :goto_0

    :cond_0
    new-instance v0, Ld/j/e/q;

    invoke-direct {v0, p2}, Ld/j/e/q;-><init>(Ljava/lang/Number;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/j/e/o;->x(Ljava/lang/String;Ld/j/e/l;)V

    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Ld/j/e/n;->a:Ld/j/e/n;

    goto :goto_0

    :cond_0
    new-instance v0, Ld/j/e/q;

    invoke-direct {v0, p2}, Ld/j/e/q;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/j/e/o;->x(Ljava/lang/String;Ld/j/e/l;)V

    return-void
.end method

.method public E()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ld/j/e/l;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/e/o;->a:Ld/j/e/y/g;

    invoke-virtual {v0}, Ld/j/e/y/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public G(Ljava/lang/String;)Ld/j/e/i;
    .locals 1

    iget-object v0, p0, Ld/j/e/o;->a:Ld/j/e/y/g;

    invoke-virtual {v0, p1}, Ld/j/e/y/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/e/i;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ld/j/e/o;

    if-eqz v0, :cond_0

    check-cast p1, Ld/j/e/o;

    iget-object p1, p1, Ld/j/e/o;->a:Ld/j/e/y/g;

    iget-object v0, p0, Ld/j/e/o;->a:Ld/j/e/y/g;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld/j/e/o;->a:Ld/j/e/y/g;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public x(Ljava/lang/String;Ld/j/e/l;)V
    .locals 1

    iget-object v0, p0, Ld/j/e/o;->a:Ld/j/e/y/g;

    if-nez p2, :cond_0

    sget-object p2, Ld/j/e/n;->a:Ld/j/e/n;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ld/j/e/y/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

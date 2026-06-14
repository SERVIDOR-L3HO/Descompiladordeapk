.class public Ld/j/d/w/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/d/w/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/j/d/w/e;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ld/j/d/w/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/j/d/w/g;",
            ">;",
            "Ld/j/d/w/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/d/w/d;->d(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/j/d/w/d;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/j/d/w/d;->b:Ld/j/d/w/e;

    return-void
.end method

.method public static b()Ld/j/d/l/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/d/l/m<",
            "Ld/j/d/w/i;",
            ">;"
        }
    .end annotation

    const-class v0, Ld/j/d/w/i;

    invoke-static {v0}, Ld/j/d/l/m;->a(Ljava/lang/Class;)Ld/j/d/l/m$b;

    move-result-object v0

    const-class v1, Ld/j/d/w/g;

    invoke-static {v1}, Ld/j/d/l/t;->j(Ljava/lang/Class;)Ld/j/d/l/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/d/l/m$b;->b(Ld/j/d/l/t;)Ld/j/d/l/m$b;

    move-result-object v0

    sget-object v1, Ld/j/d/w/a;->a:Ld/j/d/w/a;

    invoke-virtual {v0, v1}, Ld/j/d/l/m$b;->f(Ld/j/d/l/p;)Ld/j/d/l/m$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/d/l/m$b;->d()Ld/j/d/l/m;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ld/j/d/l/n;)Ld/j/d/w/i;
    .locals 2

    new-instance v0, Ld/j/d/w/d;

    const-class v1, Ld/j/d/w/g;

    invoke-interface {p0, v1}, Ld/j/d/l/n;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Ld/j/d/w/e;->a()Ld/j/d/w/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/j/d/w/d;-><init>(Ljava/util/Set;Ld/j/d/w/e;)V

    return-object v0
.end method

.method public static d(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/j/d/w/g;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/d/w/g;

    invoke-virtual {v1}, Ld/j/d/w/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/j/d/w/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/j/d/w/d;->b:Ld/j/d/w/e;

    invoke-virtual {v0}, Ld/j/d/w/e;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/d/w/d;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/j/d/w/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/j/d/w/d;->b:Ld/j/d/w/e;

    invoke-virtual {v1}, Ld/j/d/w/e;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ld/j/d/w/d;->d(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

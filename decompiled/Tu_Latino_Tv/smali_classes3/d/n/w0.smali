.class public Ld/n/w0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/n/s$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/n/w0;->a:Ljava/util/HashMap;

    const-class v1, Ld/n/s$d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld/n/s$d;

    invoke-direct {v2}, Ld/n/s$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ld/n/s$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld/n/s$b;

    invoke-direct {v2}, Ld/n/s$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ld/n/s$c;
    .locals 2

    iget-object v0, p0, Ld/n/w0;->a:Ljava/util/HashMap;

    const-class v1, Ld/n/s$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/n/s$c;

    return-object v0
.end method

.method public b()Ld/n/s$c;
    .locals 3

    invoke-virtual {p0}, Ld/n/w0;->a()Ld/n/s$c;

    move-result-object v0

    invoke-virtual {v0}, Ld/n/s$c;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/n/o4/c/a;

    invoke-virtual {v2}, Ld/n/o4/c/a;->d()Ld/n/o4/c/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/n/o4/c/c;->isAttributed()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ld/n/w0;->d()Ld/n/s$c;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/List;)Ld/n/s$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/n/o4/c/a;",
            ">;)",
            "Ld/n/s$c;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/n/o4/c/a;

    invoke-virtual {v0}, Ld/n/o4/c/a;->d()Ld/n/o4/c/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/n/o4/c/c;->isAttributed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld/n/w0;->a()Ld/n/s$c;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/n/w0;->d()Ld/n/s$c;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final d()Ld/n/s$c;
    .locals 2

    iget-object v0, p0, Ld/n/w0;->a:Ljava/util/HashMap;

    const-class v1, Ld/n/s$d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/n/s$c;

    return-object v0
.end method

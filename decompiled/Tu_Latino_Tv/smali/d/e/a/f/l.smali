.class public Ld/e/a/f/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/f/l$a;,
        Ld/e/a/f/l$b;,
        Ld/e/a/f/l$c;,
        Ld/e/a/f/l$d;
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/f/l$d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/f/l$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/f/l$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/l$d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "Ld/e/a/f/l$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/f/l;->a:Ld/e/a/f/l$d;

    iput-object p2, p0, Ld/e/a/f/l;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/e/a/f/l;->c:Ljava/lang/String;

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/e/a/f/l;->d:Ljava/util/Map;

    iput-boolean p5, p0, Ld/e/a/f/l;->e:Z

    if-nez p6, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Ld/e/a/f/l;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/f/l$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Ld/e/a/f/k;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ld/e/a/f/l;-><init>(Ld/e/a/f/l$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLd/e/a/f/t;Ljava/util/List;)Ld/e/a/f/l$c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ld/e/a/f/t;",
            "Ljava/util/List<",
            "Ld/e/a/f/l$b;",
            ">;)",
            "Ld/e/a/f/l$c;"
        }
    .end annotation

    new-instance v7, Ld/e/a/f/l$c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ld/e/a/f/l$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLd/e/a/f/t;Ljava/util/List;)V

    return-object v7
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Ld/e/a/f/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "Ld/e/a/f/l$b;",
            ">;)",
            "Ld/e/a/f/l;"
        }
    .end annotation

    new-instance v7, Ld/e/a/f/l;

    sget-object v1, Ld/e/a/f/l$d;->LIST:Ld/e/a/f/l$d;

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ld/e/a/f/l;-><init>(Ld/e/a/f/l$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v7
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Ld/e/a/f/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "Ld/e/a/f/l$b;",
            ">;)",
            "Ld/e/a/f/l;"
        }
    .end annotation

    new-instance v7, Ld/e/a/f/l;

    sget-object v1, Ld/e/a/f/l$d;->OBJECT:Ld/e/a/f/l$d;

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ld/e/a/f/l;-><init>(Ld/e/a/f/l$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v7
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Ld/e/a/f/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "Ld/e/a/f/l$b;",
            ">;)",
            "Ld/e/a/f/l;"
        }
    .end annotation

    new-instance v7, Ld/e/a/f/l;

    sget-object v1, Ld/e/a/f/l$d;->STRING:Ld/e/a/f/l$d;

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ld/e/a/f/l;-><init>(Ld/e/a/f/l$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v7
.end method

.method public static h(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "kind"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Variable"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "variableName"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/f/l;->d:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/e/a/f/l$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/f/l;->f:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/f/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Ld/e/a/f/l;->e:Z

    return v0
.end method

.method public j(Ljava/lang/String;Ld/e/a/f/g$b;)Ljava/lang/Object;
    .locals 1

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "variables == null"

    invoke-static {p2, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ld/e/a/f/g$b;->valueMap()Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Ld/e/a/f/l;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ld/e/a/f/l;->h(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "variableName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/f/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ld/e/a/f/l$d;
    .locals 1

    iget-object v0, p0, Ld/e/a/f/l;->a:Ld/e/a/f/l$d;

    return-object v0
.end method

.class final Lib/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/m0;


# instance fields
.field private final q:Lib/m0;

.field private final r:Lib/m;

.field private final s:I


# direct methods
.method public constructor <init>(Lib/m0;Lib/m;I)V
    .locals 1

    .line 1
    const-string v0, "originalDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "declarationDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lib/c;->q:Lib/m0;

    .line 15
    .line 16
    iput-object p2, p0, Lib/c;->r:Lib/m;

    .line 17
    .line 18
    iput p3, p0, Lib/c;->s:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lib/c;->q:Lib/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lib/m0;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R()LYb/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lib/c;->q:Lib/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lib/m0;->R()LYb/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getStorageManager(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public V(Lib/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/c;->q:Lib/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lib/m;->V(Lib/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic a()Lib/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lib/c;->a()Lib/m0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lib/m0;
    .locals 2

    .line 3
    iget-object v0, p0, Lib/c;->q:Lib/m0;

    invoke-interface {v0}, Lib/m0;->a()Lib/m0;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a()Lib/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lib/c;->a()Lib/m0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lib/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/c;->r:Lib/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnnotations()Ljb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/c;->q:Lib/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljb/a;->getAnnotations()Ljb/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lib/c;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lib/c;->q:Lib/m0;

    .line 4
    .line 5
    invoke-interface {v1}, Lib/m0;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getName()LHb/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lib/c;->q:Lib/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lib/J;->getName()LHb/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lib/c;->q:Lib/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lib/m0;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getUpperBounds(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public m()Lib/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Lib/c;->q:Lib/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lib/p;->m()Lib/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSource(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public n()LZb/v0;
    .locals 2

    .line 1
    iget-object v0, p0, Lib/c;->q:Lib/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lib/m0;->n()LZb/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getTypeConstructor(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public o()LZb/N0;
    .locals 2

    .line 1
    iget-object v0, p0, Lib/c;->q:Lib/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lib/m0;->o()LZb/N0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getVariance(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public r()LZb/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lib/c;->q:Lib/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lib/h;->r()LZb/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getDefaultType(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lib/c;->q:Lib/m0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "[inner-copy]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

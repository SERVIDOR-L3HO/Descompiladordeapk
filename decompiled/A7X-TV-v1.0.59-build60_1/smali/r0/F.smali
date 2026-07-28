.class final Lr0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/n;
.implements Ljava/lang/Iterable;
.implements LTa/a;


# instance fields
.field private final q:Lr0/o;

.field private final r:I

.field private final s:Lr0/k;

.field private final t:Lr0/E;

.field private final u:Ljava/lang/Object;

.field private final v:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lr0/o;ILr0/k;Lr0/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/F;->q:Lr0/o;

    .line 5
    .line 6
    iput p2, p0, Lr0/F;->r:I

    .line 7
    .line 8
    iput-object p3, p0, Lr0/F;->s:Lr0/k;

    .line 9
    .line 10
    iput-object p4, p0, Lr0/F;->t:Lr0/E;

    .line 11
    .line 12
    invoke-virtual {p3}, Lr0/k;->getKey()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lr0/F;->u:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p0, p0, Lr0/F;->v:Ljava/lang/Iterable;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lr0/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr0/F;

    .line 6
    .line 7
    iget v0, p1, Lr0/F;->r:I

    .line 8
    .line 9
    iget v1, p0, Lr0/F;->r:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lr0/F;->q:Lr0/o;

    .line 14
    .line 15
    iget-object v1, p0, Lr0/F;->q:Lr0/o;

    .line 16
    .line 17
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lr0/F;->t:Lr0/E;

    .line 24
    .line 25
    iget-object v0, p0, Lr0/F;->t:Lr0/E;

    .line 26
    .line 27
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lr0/F;->r:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lr0/F;->q:Lr0/o;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lr0/F;->t:Lr0/E;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, Lr0/D;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/F;->q:Lr0/o;

    .line 4
    .line 5
    iget v2, p0, Lr0/F;->r:I

    .line 6
    .line 7
    iget-object v3, p0, Lr0/F;->s:Lr0/k;

    .line 8
    .line 9
    iget-object v4, p0, Lr0/F;->t:Lr0/E;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lr0/D;-><init>(Lr0/o;ILr0/k;Lr0/E;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

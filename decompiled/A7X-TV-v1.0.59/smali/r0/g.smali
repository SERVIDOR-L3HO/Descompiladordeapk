.class final Lr0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LTa/a;


# instance fields
.field private final q:Lr0/o;

.field private r:I

.field private final s:I


# direct methods
.method public constructor <init>(Lr0/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/g;->q:Lr0/o;

    .line 5
    .line 6
    iput p2, p0, Lr0/g;->r:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lr0/o;->P()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lr0/g;->s:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lr0/o;->J()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lr0/A;->o()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/g;->q:Lr0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/o;->P()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lr0/g;->s:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lr0/A;->o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public b()LE0/n;
    .locals 4

    .line 1
    invoke-direct {p0}, Lr0/g;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr0/g;->r:I

    .line 5
    .line 6
    iget-object v1, p0, Lr0/g;->q:Lr0/o;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lr0/o;->U(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lr0/g;->r:I

    .line 13
    .line 14
    new-instance v1, Lr0/x;

    .line 15
    .line 16
    iget-object v2, p0, Lr0/g;->q:Lr0/o;

    .line 17
    .line 18
    iget v3, p0, Lr0/g;->s:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3}, Lr0/x;-><init>(Lr0/o;II)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lr0/g;->r:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/g;->b()LE0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

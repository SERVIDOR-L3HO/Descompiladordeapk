.class final Lm0/t2$a;
.super LC0/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC0/X;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lm0/t2$a;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(LC0/X;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm0/t2$a;

    .line 7
    .line 8
    iget p1, p1, Lm0/t2$a;->c:I

    .line 9
    .line 10
    iput p1, p0, Lm0/t2$a;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public d()LC0/X;
    .locals 2

    .line 1
    invoke-static {}, LC0/w;->K()LC0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC0/l;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lm0/t2$a;->e(J)LC0/X;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e(J)LC0/X;
    .locals 2

    .line 1
    new-instance v0, Lm0/t2$a;

    .line 2
    .line 3
    iget v1, p0, Lm0/t2$a;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lm0/t2$a;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/t2$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/t2$a;->c:I

    .line 2
    .line 3
    return-void
.end method

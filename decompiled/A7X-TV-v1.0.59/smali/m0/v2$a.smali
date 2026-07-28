.class final Lm0/v2$a;
.super LC0/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC0/X;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lm0/v2$a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(LC0/X;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm0/v2$a;

    .line 7
    .line 8
    iget-object p1, p1, Lm0/v2$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lm0/v2$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic d()LC0/X;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/v2$a;->j()Lm0/v2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(J)LC0/X;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/v2$a;->k(J)Lm0/v2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Lm0/v2$a;
    .locals 4

    .line 1
    new-instance v0, Lm0/v2$a;

    .line 2
    .line 3
    invoke-static {}, LC0/w;->K()LC0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LC0/l;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lm0/v2$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lm0/v2$a;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public k(J)Lm0/v2$a;
    .locals 2

    .line 1
    new-instance p1, Lm0/v2$a;

    .line 2
    .line 3
    invoke-static {}, LC0/w;->K()LC0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, LC0/l;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p2, p0, Lm0/v2$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lm0/v2$a;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/v2$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/v2$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

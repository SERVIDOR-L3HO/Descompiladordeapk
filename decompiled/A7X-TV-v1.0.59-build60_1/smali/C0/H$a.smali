.class public final LC0/H$a;
.super LC0/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private c:Lt0/f;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLt0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC0/X;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LC0/H$a;->c:Lt0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(LC0/X;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LC0/H$a;

    .line 7
    .line 8
    invoke-static {}, LC0/I;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p1, LC0/H$a;->c:Lt0/f;

    .line 14
    .line 15
    iput-object v1, p0, LC0/H$a;->c:Lt0/f;

    .line 16
    .line 17
    iget p1, p1, LC0/H$a;->d:I

    .line 18
    .line 19
    iput p1, p0, LC0/H$a;->d:I

    .line 20
    .line 21
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public d()LC0/X;
    .locals 4

    .line 1
    new-instance v0, LC0/H$a;

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
    iget-object v3, p0, LC0/H$a;->c:Lt0/f;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, LC0/H$a;-><init>(JLt0/f;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public e(J)LC0/X;
    .locals 2

    .line 1
    new-instance v0, LC0/H$a;

    .line 2
    .line 3
    iget-object v1, p0, LC0/H$a;->c:Lt0/f;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LC0/H$a;-><init>(JLt0/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Lt0/f;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/H$a;->c:Lt0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, LC0/H$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final l(Lt0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/H$a;->c:Lt0/f;

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, LC0/H$a;->d:I

    .line 2
    .line 3
    return-void
.end method

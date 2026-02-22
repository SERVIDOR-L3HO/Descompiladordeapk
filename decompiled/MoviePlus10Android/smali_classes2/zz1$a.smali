.class Lzz1$a;
.super Lcom/google/firebase/database/snapshot/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz1;->g(Lcom/google/firebase/database/snapshot/Node;Lmn2;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmn2;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/google/firebase/database/core/SnapshotHolder;


# direct methods
.method constructor <init>(Lmn2;Ljava/util/Map;Lcom/google/firebase/database/core/SnapshotHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzz1$a;->a:Lmn2;

    .line 3
    .line 4
    iput-object p2, p0, Lzz1$a;->b:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lzz1$a;->c:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/b$c;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public b(Lpu;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzz1$a;->a:Lmn2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmn2;->a(Lpu;)Lmn2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lzz1$a;->b:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0, v1}, Lzz1;->a(Lcom/google/firebase/database/snapshot/Node;Lmn2;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lzz1$a;->c:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 17
    .line 18
    new-instance v1, Lcom/google/firebase/database/core/Path;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lpu;->c()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/database/core/SnapshotHolder;->c(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 29
    :cond_0
    return-void
.end method

.class Lcom/google/firebase/database/MutableData$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/MutableData$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/MutableData$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/MutableData$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/MutableData$a$a;->a:Lcom/google/firebase/database/MutableData$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/MutableData;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/MutableData$a$a;->a:Lcom/google/firebase/database/MutableData$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/firebase/database/MutableData$a;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lyd1;

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/database/MutableData;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/database/MutableData$a$a;->a:Lcom/google/firebase/database/MutableData$a;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/firebase/database/MutableData$a;->b:Lcom/google/firebase/database/MutableData;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/firebase/database/MutableData;->access$000(Lcom/google/firebase/database/MutableData;)Lcom/google/firebase/database/core/SnapshotHolder;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/firebase/database/MutableData$a$a;->a:Lcom/google/firebase/database/MutableData$a;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/firebase/database/MutableData$a;->b:Lcom/google/firebase/database/MutableData;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/firebase/database/MutableData;->access$100(Lcom/google/firebase/database/MutableData;)Lcom/google/firebase/database/core/Path;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lyd1;->c()Lpu;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lcom/google/firebase/database/core/Path;->h(Lpu;)Lcom/google/firebase/database/core/Path;

    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v0, v3}, Lcom/google/firebase/database/MutableData;-><init>(Lcom/google/firebase/database/core/SnapshotHolder;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/MutableData$1;)V

    .line 41
    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/MutableData$a$a;->a:Lcom/google/firebase/database/MutableData$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/firebase/database/MutableData$a;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData$a$a;->a()Lcom/google/firebase/database/MutableData;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "remove called on immutable collection"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

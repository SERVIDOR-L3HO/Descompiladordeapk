.class Lcom/google/firebase/firestore/local/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/IndexManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/p$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/p$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/firestore/local/p$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/firebase/firestore/local/p$a;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Lcom/google/firebase/firestore/local/p$a;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/collection/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/google/firebase/firestore/core/o;)Lcom/google/firebase/firestore/local/IndexManager$IndexType;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->a:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    .line 3
    return-object p1
.end method

.method public c(Lcom/google/firebase/firestore/model/FieldIndex;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/google/firebase/firestore/model/FieldIndex;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/google/firebase/firestore/model/ResourcePath;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Lcom/google/firebase/firestore/local/p$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/p$a;->a(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    .line 6
    return-void
.end method

.method public f(Lcom/google/firebase/firestore/core/o;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Lcom/google/firebase/firestore/core/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/lang/String;Lcom/google/firebase/firestore/model/FieldIndex$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Lcom/google/firebase/firestore/local/p$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/p$a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Lcom/google/firebase/firestore/core/o;)Lcom/google/firebase/firestore/model/FieldIndex$a;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/google/firebase/firestore/model/FieldIndex$a;->a:Lcom/google/firebase/firestore/model/FieldIndex$a;

    .line 3
    return-object p1
.end method

.method public m(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldIndex$a;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/google/firebase/firestore/model/FieldIndex$a;->a:Lcom/google/firebase/firestore/model/FieldIndex$a;

    .line 3
    return-object p1
.end method

.method public start()V
    .locals 0

    return-void
.end method

.class public final Li51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/google/firebase/database/collection/b;


# direct methods
.method constructor <init>(ILcom/google/firebase/database/collection/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Li51;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Li51;->b:Lcom/google/firebase/database/collection/b;

    .line 8
    return-void
.end method

.method public static a(ILjava/util/Map;)Li51;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ll90;->a()Lcom/google/firebase/database/collection/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/google/firebase/firestore/local/x;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/x;->a()Lcom/google/firebase/firestore/model/Document;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/collection/b;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p1, Li51;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Li51;-><init>(ILcom/google/firebase/database/collection/b;)V

    .line 51
    return-object p1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Li51;->a:I

    return v0
.end method

.method public c()Lcom/google/firebase/database/collection/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li51;->b:Lcom/google/firebase/database/collection/b;

    return-object v0
.end method

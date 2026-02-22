.class public Lcom/google/firebase/firestore/QueryDocumentSnapshot;
.super Lcom/google/firebase/firestore/DocumentSnapshot;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/firestore/DocumentSnapshot;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;ZZ)V

    .line 4
    return-void
.end method

.method static a(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/Document;ZZ)Lcom/google/firebase/firestore/QueryDocumentSnapshot;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 6
    move-result-object v2

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/QueryDocumentSnapshot;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;ZZ)V

    .line 15
    return-object v6
.end method


# virtual methods
.method public getData()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getData()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Data in a QueryDocumentSnapshot should be non-null"

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v2, v3, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getData(Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/Map;
    .locals 3

    const-string v0, "Provided serverTimestampBehavior value must not be null."

    .line 3
    invoke-static {p1, v0}, Lpn1;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-super {p0, p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->getData(Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Data in a QueryDocumentSnapshot should be non-null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2, v0}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public toObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->toObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Object in a QueryDocumentSnapshot should be non-null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2, v0}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public toObject(Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Provided serverTimestampBehavior value must not be null."

    .line 3
    invoke-static {p2, v0}, Lpn1;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->toObject(Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Object in a QueryDocumentSnapshot should be non-null"

    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1, p2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

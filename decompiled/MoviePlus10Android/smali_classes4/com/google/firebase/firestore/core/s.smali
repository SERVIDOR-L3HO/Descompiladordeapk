.class public Lcom/google/firebase/firestore/core/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lih1;

.field private final b:Lcom/google/firebase/firestore/model/mutation/FieldMask;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lih1;Lcom/google/firebase/firestore/model/mutation/FieldMask;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/core/s;->a:Lih1;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/core/s;->b:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/firestore/core/s;->c:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/DocumentKey;Lln1;)Lqd1;
    .locals 7

    .line 1
    .line 2
    iget-object v3, p0, Lcom/google/firebase/firestore/core/s;->b:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    new-instance v6, Lxj1;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/firestore/core/s;->a:Lih1;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/firebase/firestore/core/s;->c:Ljava/util/List;

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    move-object v4, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lxj1;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lih1;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lln1;Ljava/util/List;)V

    .line 17
    return-object v6

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lv02;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/firestore/core/s;->a:Lih1;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/firebase/firestore/core/s;->c:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1, p2, v2}, Lv02;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lih1;Lln1;Ljava/util/List;)V

    .line 27
    return-object v0
.end method

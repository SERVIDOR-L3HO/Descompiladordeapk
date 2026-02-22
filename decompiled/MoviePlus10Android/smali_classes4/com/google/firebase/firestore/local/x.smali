.class public Lcom/google/firebase/firestore/local/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/firebase/firestore/model/Document;

.field private b:Lcom/google/firebase/firestore/model/mutation/FieldMask;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/mutation/FieldMask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/local/x;->a:Lcom/google/firebase/firestore/model/Document;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/local/x;->b:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/model/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/x;->a:Lcom/google/firebase/firestore/model/Document;

    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/x;->b:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    return-object v0
.end method

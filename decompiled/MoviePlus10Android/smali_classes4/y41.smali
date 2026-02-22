.class public Ly41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/ListenerRegistration;


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/FirestoreClient;

.field private final b:Lcom/google/firebase/firestore/core/k;

.field private final c:Lcom/google/firebase/firestore/core/AsyncEventListener;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/k;Lcom/google/firebase/firestore/core/AsyncEventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ly41;->a:Lcom/google/firebase/firestore/core/FirestoreClient;

    .line 6
    .line 7
    iput-object p2, p0, Ly41;->b:Lcom/google/firebase/firestore/core/k;

    .line 8
    .line 9
    iput-object p3, p0, Ly41;->c:Lcom/google/firebase/firestore/core/AsyncEventListener;

    .line 10
    return-void
.end method


# virtual methods
.method public remove()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ly41;->c:Lcom/google/firebase/firestore/core/AsyncEventListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/AsyncEventListener;->c()V

    .line 6
    .line 7
    iget-object v0, p0, Ly41;->a:Lcom/google/firebase/firestore/core/FirestoreClient;

    .line 8
    .line 9
    iget-object v1, p0, Ly41;->b:Lcom/google/firebase/firestore/core/k;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/FirestoreClient;->h0(Lcom/google/firebase/firestore/core/k;)V

    .line 13
    return-void
.end method

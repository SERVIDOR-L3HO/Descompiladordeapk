.class public final synthetic Lmk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic b:Lcom/google/firebase/firestore/TransactionOptions;

.field public final synthetic c:Llq0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/TransactionOptions;Llq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk0;->a:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lmk0;->b:Lcom/google/firebase/firestore/TransactionOptions;

    iput-object p3, p0, Lmk0;->c:Llq0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmk0;->a:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lmk0;->b:Lcom/google/firebase/firestore/TransactionOptions;

    iget-object v2, p0, Lmk0;->c:Llq0;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/core/FirestoreClient;->k(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/TransactionOptions;Llq0;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

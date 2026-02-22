.class public final synthetic Lik0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic b:Lcom/google/firebase/firestore/core/Query;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/Query;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik0;->a:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lik0;->b:Lcom/google/firebase/firestore/core/Query;

    iput-object p3, p0, Lik0;->c:Ljava/util/List;

    iput-object p4, p0, Lik0;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lik0;->a:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lik0;->b:Lcom/google/firebase/firestore/core/Query;

    iget-object v2, p0, Lik0;->c:Ljava/util/List;

    iget-object v3, p0, Lik0;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/firestore/core/FirestoreClient;->o(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/Query;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

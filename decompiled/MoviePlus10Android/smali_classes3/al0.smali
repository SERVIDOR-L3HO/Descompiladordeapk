.class public final synthetic Lal0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal0;->a:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lal0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lal0;->c:Landroid/content/Context;

    iput-object p4, p0, Lal0;->d:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lal0;->a:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lal0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lal0;->c:Landroid/content/Context;

    iget-object v3, p0, Lal0;->d:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/firestore/core/FirestoreClient;->g(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V

    return-void
.end method

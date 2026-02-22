.class public final synthetic Luk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic b:Llr;

.field public final synthetic c:Lcom/google/firebase/firestore/LoadBundleTask;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Llr;Lcom/google/firebase/firestore/LoadBundleTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk0;->a:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Luk0;->b:Llr;

    iput-object p3, p0, Luk0;->c:Lcom/google/firebase/firestore/LoadBundleTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luk0;->a:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Luk0;->b:Llr;

    iget-object v2, p0, Luk0;->c:Lcom/google/firebase/firestore/LoadBundleTask;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/core/FirestoreClient;->v(Lcom/google/firebase/firestore/core/FirestoreClient;Llr;Lcom/google/firebase/firestore/LoadBundleTask;)V

    return-void
.end method

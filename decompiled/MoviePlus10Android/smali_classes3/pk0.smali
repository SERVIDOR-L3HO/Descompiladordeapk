.class public final synthetic Lpk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic b:Lbl2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lbl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk0;->a:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lpk0;->b:Lbl2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk0;->a:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lpk0;->b:Lbl2;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/FirestoreClient;->e(Lcom/google/firebase/firestore/core/FirestoreClient;Lbl2;)V

    return-void
.end method

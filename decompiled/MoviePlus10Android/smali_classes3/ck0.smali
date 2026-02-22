.class public final synthetic Lck0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/q;

.field public final synthetic b:Lcom/google/firebase/firestore/remote/q$e;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/q;Lcom/google/firebase/firestore/remote/q$e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck0;->a:Lcom/google/firebase/firestore/remote/q;

    iput-object p2, p0, Lck0;->b:Lcom/google/firebase/firestore/remote/q$e;

    iput-object p3, p0, Lck0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lck0;->a:Lcom/google/firebase/firestore/remote/q;

    iget-object v1, p0, Lck0;->b:Lcom/google/firebase/firestore/remote/q$e;

    iget-object v2, p0, Lck0;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/remote/q;->c(Lcom/google/firebase/firestore/remote/q;Lcom/google/firebase/firestore/remote/q$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.class public final synthetic Lu40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu40;->a:Lcom/google/firebase/firestore/remote/m;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu40;->a:Lcom/google/firebase/firestore/remote/m;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/remote/m;->b(Lcom/google/firebase/firestore/remote/m;Lcom/google/android/gms/tasks/Task;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

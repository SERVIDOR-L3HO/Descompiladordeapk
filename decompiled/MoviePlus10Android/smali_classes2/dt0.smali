.class public final synthetic Ldt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/r;

.field public final synthetic b:Lio/grpc/MethodDescriptor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/r;Lio/grpc/MethodDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt0;->a:Lcom/google/firebase/firestore/remote/r;

    iput-object p2, p0, Ldt0;->b:Lio/grpc/MethodDescriptor;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldt0;->a:Lcom/google/firebase/firestore/remote/r;

    iget-object v1, p0, Ldt0;->b:Lio/grpc/MethodDescriptor;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/remote/r;->c(Lcom/google/firebase/firestore/remote/r;Lio/grpc/MethodDescriptor;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

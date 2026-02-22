.class public final synthetic Lcom/google/firebase/firestore/remote/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/c$c;

.field public final synthetic b:Lio/grpc/w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/c$c;Lio/grpc/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/g;->a:Lcom/google/firebase/firestore/remote/c$c;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/g;->b:Lio/grpc/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g;->a:Lcom/google/firebase/firestore/remote/c$c;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/g;->b:Lio/grpc/w;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/c$c;->e(Lcom/google/firebase/firestore/remote/c$c;Lio/grpc/w;)V

    return-void
.end method

.class public final synthetic Lcom/google/firebase/firestore/remote/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/u$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/x$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/x$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/w;->a:Lcom/google/firebase/firestore/remote/x$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/w;->a:Lcom/google/firebase/firestore/remote/x$c;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/x$c;->a(Lcom/google/firebase/firestore/core/OnlineState;)V

    return-void
.end method

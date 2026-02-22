.class public final synthetic Lzs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs0;->a:Lcom/google/firebase/firestore/remote/r;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs0;->a:Lcom/google/firebase/firestore/remote/r;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/r;->d(Lcom/google/firebase/firestore/remote/r;)Lw81;

    move-result-object v0

    return-object v0
.end method

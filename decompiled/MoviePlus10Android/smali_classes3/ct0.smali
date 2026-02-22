.class public final synthetic Lct0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/r;

.field public final synthetic b:Lw81;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/r;Lw81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct0;->a:Lcom/google/firebase/firestore/remote/r;

    iput-object p2, p0, Lct0;->b:Lw81;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lct0;->a:Lcom/google/firebase/firestore/remote/r;

    iget-object v1, p0, Lct0;->b:Lw81;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/r;->b(Lcom/google/firebase/firestore/remote/r;Lw81;)V

    return-void
.end method

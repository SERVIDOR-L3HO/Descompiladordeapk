.class public final synthetic Lcom/google/firebase/firestore/local/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/i;

.field public final synthetic b:Lcom/google/firebase/firestore/local/i$b;

.field public final synthetic c:Lcom/google/firebase/firestore/core/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/i;Lcom/google/firebase/firestore/local/i$b;Lcom/google/firebase/firestore/core/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/h;->a:Lcom/google/firebase/firestore/local/i;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/h;->b:Lcom/google/firebase/firestore/local/i$b;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/h;->c:Lcom/google/firebase/firestore/core/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/h;->a:Lcom/google/firebase/firestore/local/i;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/h;->b:Lcom/google/firebase/firestore/local/i$b;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/h;->c:Lcom/google/firebase/firestore/core/o;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/local/i;->l(Lcom/google/firebase/firestore/local/i;Lcom/google/firebase/firestore/local/i$b;Lcom/google/firebase/firestore/core/o;)V

    return-void
.end method

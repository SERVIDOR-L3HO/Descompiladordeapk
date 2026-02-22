.class Lcom/google/firebase/firestore/local/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/local/g1;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/g1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/local/g1$a;->a:Lcom/google/firebase/firestore/local/g1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g1$a;->a:Lcom/google/firebase/firestore/local/g1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/local/g1;->p(Lcom/google/firebase/firestore/local/g1;)Lcom/google/firebase/firestore/local/t0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/t0;->f()V

    .line 10
    return-void
.end method

.method public onCommit()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g1$a;->a:Lcom/google/firebase/firestore/local/g1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/local/g1;->p(Lcom/google/firebase/firestore/local/g1;)Lcom/google/firebase/firestore/local/t0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/t0;->d()V

    .line 10
    return-void
.end method

.method public onRollback()V
    .locals 0

    return-void
.end method

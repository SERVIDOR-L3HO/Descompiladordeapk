.class public final synthetic Lk51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja2;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/i;

.field public final synthetic b:Lcom/google/firebase/database/collection/b;

.field public final synthetic c:Lcom/google/firebase/firestore/local/n2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/i;Lcom/google/firebase/database/collection/b;Lcom/google/firebase/firestore/local/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk51;->a:Lcom/google/firebase/firestore/local/i;

    iput-object p2, p0, Lk51;->b:Lcom/google/firebase/database/collection/b;

    iput-object p3, p0, Lk51;->c:Lcom/google/firebase/firestore/local/n2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk51;->a:Lcom/google/firebase/firestore/local/i;

    iget-object v1, p0, Lk51;->b:Lcom/google/firebase/database/collection/b;

    iget-object v2, p0, Lk51;->c:Lcom/google/firebase/firestore/local/n2;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/local/i;->j(Lcom/google/firebase/firestore/local/i;Lcom/google/firebase/database/collection/b;Lcom/google/firebase/firestore/local/n2;)Lcom/google/firebase/database/collection/b;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Ly51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja2;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/i;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/google/firebase/Timestamp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/i;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly51;->a:Lcom/google/firebase/firestore/local/i;

    iput-object p2, p0, Ly51;->b:Ljava/util/Set;

    iput-object p3, p0, Ly51;->c:Ljava/util/List;

    iput-object p4, p0, Ly51;->d:Lcom/google/firebase/Timestamp;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ly51;->a:Lcom/google/firebase/firestore/local/i;

    iget-object v1, p0, Ly51;->b:Ljava/util/Set;

    iget-object v2, p0, Ly51;->c:Ljava/util/List;

    iget-object v3, p0, Ly51;->d:Lcom/google/firebase/Timestamp;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/firestore/local/i;->n(Lcom/google/firebase/firestore/local/i;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)Li51;

    move-result-object v0

    return-object v0
.end method

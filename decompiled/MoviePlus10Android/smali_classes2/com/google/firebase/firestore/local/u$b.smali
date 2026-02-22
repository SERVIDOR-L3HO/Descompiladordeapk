.class Lcom/google/firebase/firestore/local/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/local/u;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/local/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/local/u$b;->a:Lcom/google/firebase/firestore/local/u;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/local/u;Lcom/google/firebase/firestore/local/u$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/u$b;-><init>(Lcom/google/firebase/firestore/local/u;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/u$b;->a:Lcom/google/firebase/firestore/local/u;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/local/u;->g(Lcom/google/firebase/firestore/local/u;)Lcom/google/firebase/database/collection/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/firestore/local/u$b$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/local/u$b$a;-><init>(Lcom/google/firebase/firestore/local/u$b;Ljava/util/Iterator;)V

    .line 16
    return-object v1
.end method

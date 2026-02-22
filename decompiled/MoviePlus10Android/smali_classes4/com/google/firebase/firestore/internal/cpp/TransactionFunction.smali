.class public Lcom/google/firebase/firestore/internal/cpp/TransactionFunction;
.super Lt10;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/Transaction$Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt10;",
        "Lcom/google/firebase/firestore/Transaction$Function<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lt10;-><init>(JJ)V

    .line 4
    return-void
.end method

.method private static native nativeApply(JJLcom/google/firebase/firestore/Transaction;)Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method


# virtual methods
.method public apply(Lcom/google/firebase/firestore/Transaction;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/firestore/FirebaseFirestoreException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lt10;->cppFirestoreObject:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-wide v4, p0, Lt10;->cppListenerObject:J

    .line 11
    .line 12
    cmp-long v6, v4, v2

    .line 13
    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v0, v1, v4, v5, p1}, Lcom/google/firebase/firestore/internal/cpp/TransactionFunction;->nativeApply(JJLcom/google/firebase/firestore/Transaction;)Ljava/lang/Exception;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    throw p1
    :try_end_0
    .catch Lcom/google/firebase/firestore/FirebaseFirestoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_2
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNKNOWN:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;Ljava/lang/Throwable;)V

    .line 43
    throw v0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_3
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

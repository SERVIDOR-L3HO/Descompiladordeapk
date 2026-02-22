.class public Lcom/google/firebase/firestore/core/m;
.super Lcom/google/firebase/firestore/core/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/i;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected c(Lcom/google/firebase/firestore/core/c$a;)Ljy1;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/c;->n()Lcom/google/firebase/firestore/local/y;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/firestore/local/g1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/g1;->z()Lcom/google/firebase/firestore/local/t0;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ll81;->e()Lcom/google/firebase/firestore/local/l;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/c$a;->a()Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/c;->m()Lcom/google/firebase/firestore/local/i;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/l;->j(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/i;)Lcom/google/firebase/firestore/local/l$a;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method protected d(Lcom/google/firebase/firestore/core/c$a;)Lcom/google/firebase/firestore/local/e;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/c;->n()Lcom/google/firebase/firestore/local/y;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/c$a;->a()Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/c;->m()Lcom/google/firebase/firestore/local/i;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/firestore/local/e;-><init>(Lcom/google/firebase/firestore/local/y;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/i;)V

    .line 18
    return-object v0
.end method

.method protected f(Lcom/google/firebase/firestore/core/c$a;)Lcom/google/firebase/firestore/local/y;
    .locals 7

    .line 1
    .line 2
    new-instance v4, Lcom/google/firebase/firestore/local/g;

    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/firestore/remote/v;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/c$a;->c()Lr40;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lr40;->a()Lcom/google/firebase/firestore/model/DatabaseId;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/remote/v;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v0}, Lcom/google/firebase/firestore/local/g;-><init>(Lcom/google/firebase/firestore/remote/v;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/c$a;->g()Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getCacheSizeBytes()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/l$b;->a(J)Lcom/google/firebase/firestore/local/l$b;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    new-instance v6, Lcom/google/firebase/firestore/local/g1;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/c$a;->b()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/c$a;->c()Lr40;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lr40;->c()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/c$a;->c()Lr40;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lr40;->a()Lcom/google/firebase/firestore/model/DatabaseId;

    .line 52
    move-result-object v3

    .line 53
    move-object v0, v6

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/local/g1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/local/g;Lcom/google/firebase/firestore/local/l$b;)V

    .line 57
    return-object v6
.end method

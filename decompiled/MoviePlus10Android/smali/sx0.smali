.class public abstract Lsx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(ILcom/google/firebase/firestore/model/DocumentKey;[B[B)Lsx0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lwm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lwm;-><init>(ILcom/google/firebase/firestore/model/DocumentKey;[B[B)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lsx0;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsx0;->h()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lsx0;->h()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lsx0;->g()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lsx0;->g()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/DocumentKey;->c(Lcom/google/firebase/firestore/model/DocumentKey;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    return v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lsx0;->e()[B

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lsx0;->e()[B

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ltm2;->j([B[B)I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    return v0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lsx0;->f()[B

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lsx0;->f()[B

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Ltm2;->j([B[B)I

    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lsx0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsx0;->a(Lsx0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract e()[B
.end method

.method public abstract f()[B
.end method

.method public abstract g()Lcom/google/firebase/firestore/model/DocumentKey;
.end method

.method public abstract h()I
.end method

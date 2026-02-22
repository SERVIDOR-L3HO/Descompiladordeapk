.class public Lrj$a;
.super Lrj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrj;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected d(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lrj;->e(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/a$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrj;->f()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/google/firestore/v1/Value;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/a$b;->x()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/a$b;->w(I)Lcom/google/firestore/v1/Value;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1}, Lnn2;->q(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/a$b;->z(I)Lcom/google/firestore/v1/a$b;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Value$b;->v(Lcom/google/firestore/v1/a$b;)Lcom/google/firestore/v1/Value$b;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 63
    return-object p1
.end method

.class public Lrj$b;
.super Lrj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    .locals 3

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

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
    .line 26
    .line 27
    invoke-static {p1, v1}, Lnn2;->p(Ltj;Lcom/google/firestore/v1/Value;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/google/firestore/v1/a$b;->v(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/a$b;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Value$b;->v(Lcom/google/firestore/v1/a$b;)Lcom/google/firestore/v1/Value$b;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 49
    return-object p1
.end method

.class public final Lcom/google/firebase/firestore/local/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/v;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/v;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 6
    return-void
.end method

.method private b(Lcom/google/firestore/v1/h;Z)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firestore/v1/h;->g0()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/v;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firestore/v1/h;->h0()Lcom/google/protobuf/c1;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/v;->y(Lcom/google/protobuf/c1;)Ls72;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firestore/v1/h;->e0()Ljava/util/Map;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lih1;->g(Ljava/util/Map;)Lih1;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->n(Lcom/google/firebase/firestore/model/DocumentKey;Ls72;Lih1;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->r()Lcom/google/firebase/firestore/model/MutableDocument;

    .line 38
    move-result-object p1

    .line 39
    :cond_0
    return-object p1
.end method

.method private g(Lcom/google/firebase/firestore/proto/a;Z)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/a;->d0()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/v;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/a;->e0()Lcom/google/protobuf/c1;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/v;->y(Lcom/google/protobuf/c1;)Ls72;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->p(Lcom/google/firebase/firestore/model/DocumentKey;Ls72;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->r()Lcom/google/firebase/firestore/model/MutableDocument;

    .line 30
    move-result-object p1

    .line 31
    :cond_0
    return-object p1
.end method

.method private i(Lcom/google/firebase/firestore/proto/b;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/b;->d0()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/v;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/b;->e0()Lcom/google/protobuf/c1;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/v;->y(Lcom/google/protobuf/c1;)Ls72;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->q(Lcom/google/firebase/firestore/model/DocumentKey;Ls72;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private k(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firestore/v1/h;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/h;->k0()Lcom/google/firestore/v1/h$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/v;->L(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/h$b;->v(Ljava/lang/String;)Lcom/google/firestore/v1/h$b;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getData()Lih1;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lih1;->k()Ljava/util/Map;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/h$b;->u(Ljava/util/Map;)Lcom/google/firestore/v1/h$b;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getVersion()Ls72;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ls72;->c()Lcom/google/firebase/Timestamp;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/v;->W(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/c1;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/h$b;->w(Lcom/google/protobuf/c1;)Lcom/google/firestore/v1/h$b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/google/firestore/v1/h;

    .line 52
    return-object p1
.end method

.method private p(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/proto/a;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/proto/a;->f0()Lcom/google/firebase/firestore/proto/a$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/v;->L(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/a$b;->u(Ljava/lang/String;)Lcom/google/firebase/firestore/proto/a$b;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getVersion()Ls72;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ls72;->c()Lcom/google/firebase/Timestamp;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/v;->W(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/c1;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/a$b;->v(Lcom/google/protobuf/c1;)Lcom/google/firebase/firestore/proto/a$b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/google/firebase/firestore/proto/a;

    .line 41
    return-object p1
.end method

.method private r(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/proto/b;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/proto/b;->f0()Lcom/google/firebase/firestore/proto/b$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/v;->L(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/b$b;->u(Ljava/lang/String;)Lcom/google/firebase/firestore/proto/b$b;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getVersion()Ls72;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ls72;->c()Lcom/google/firebase/Timestamp;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/v;->W(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/c1;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/b$b;->v(Lcom/google/protobuf/c1;)Lcom/google/firebase/firestore/proto/b$b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/google/firebase/firestore/proto/b;

    .line 41
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/firestore/bundle/BundledQuery;)Lrr;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/bundle/BundledQuery;->d0()Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firestore/bundle/BundledQuery$LimitType;->b:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/firebase/firestore/core/Query$LimitType;->a:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/core/Query$LimitType;->b:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firestore/bundle/BundledQuery;->e0()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/firestore/bundle/BundledQuery;->f0()Lcom/google/firestore/v1/StructuredQuery;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/firestore/remote/v;->u(Ljava/lang/String;Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firebase/firestore/core/o;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v1, Lrr;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lrr;-><init>(Lcom/google/firebase/firestore/core/o;Lcom/google/firebase/firestore/core/Query$LimitType;)V

    .line 37
    return-object v1
.end method

.method public c(Lcom/google/firestore/admin/v1/Index;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firestore/admin/v1/Index;->e0()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/google/firestore/admin/v1/Index$IndexField;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/firestore/admin/v1/Index$IndexField;->d0()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/firebase/firestore/model/FieldPath;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/firestore/admin/v1/Index$IndexField;->f0()Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    sget-object v4, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->c:Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->c:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Lcom/google/firestore/admin/v1/Index$IndexField;->e0()Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sget-object v3, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->c:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->a:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->b:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v2, v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->c(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object v0
.end method

.method d(Lcom/google/firebase/firestore/proto/MaybeDocument;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/local/g$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->f0()Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->i0()Lcom/google/firebase/firestore/proto/b;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/g;->i(Lcom/google/firebase/firestore/proto/b;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    const-string p1, "Unknown MaybeDocument %s"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->h0()Lcom/google/firebase/firestore/proto/a;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->g0()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/local/g;->g(Lcom/google/firebase/firestore/proto/a;Z)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->e0()Lcom/google/firestore/v1/h;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->g0()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/local/g;->b(Lcom/google/firestore/v1/h;Z)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public e(Lcom/google/firestore/v1/Write;)Lqd1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/v;->o(Lcom/google/firestore/v1/Write;)Lqd1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method f(Lpr2;)Lrd1;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lpr2;->k0()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lpr2;->l0()Lcom/google/protobuf/c1;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/v;->w(Lcom/google/protobuf/c1;)Lcom/google/firebase/Timestamp;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lpr2;->j0()I

    .line 18
    move-result v2

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v5, v2, :cond_0

    .line 28
    .line 29
    iget-object v6, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v5}, Lpr2;->i0(I)Lcom/google/firestore/v1/Write;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/remote/v;->o(Lcom/google/firestore/v1/Write;)Lqd1;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lpr2;->n0()I

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1}, Lpr2;->n0()I

    .line 57
    move-result v6

    .line 58
    .line 59
    if-ge v5, v6, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5}, Lpr2;->m0(I)Lcom/google/firestore/v1/Write;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    add-int/lit8 v7, v5, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lpr2;->n0()I

    .line 69
    move-result v8

    .line 70
    .line 71
    if-ge v7, v8, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v7}, Lpr2;->m0(I)Lcom/google/firestore/v1/Write;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/google/firestore/v1/Write;->r0()Z

    .line 79
    move-result v8

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5}, Lpr2;->m0(I)Lcom/google/firestore/v1/Write;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/google/firestore/v1/Write;->s0()Z

    .line 89
    move-result v5

    .line 90
    .line 91
    const-string v8, "TransformMutation should be preceded by a patch or set mutation"

    .line 92
    .line 93
    new-array v9, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v8, v9}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Lcom/google/firestore/v1/Write;->v0(Lcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/Write$b;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v7}, Lpr2;->m0(I)Lcom/google/firestore/v1/Write;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/google/firestore/v1/Write;->l0()Lcom/google/firestore/v1/DocumentTransform;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/google/firestore/v1/DocumentTransform;->b0()Ljava/util/List;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v8

    .line 121
    .line 122
    if-eqz v8, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    check-cast v8, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v8}, Lcom/google/firestore/v1/Write$b;->u(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/Write$b;

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_1
    iget-object v6, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    check-cast v5, Lcom/google/firestore/v1/Write;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5}, Lcom/google/firebase/firestore/remote/v;->o(Lcom/google/firestore/v1/Write;)Lqd1;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    move v5, v7

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_2
    iget-object v7, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v6}, Lcom/google/firebase/firestore/remote/v;->o(Lcom/google/firestore/v1/Write;)Lqd1;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_3
    new-instance p1, Lrd1;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v0, v1, v3, v2}, Lrd1;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)V

    .line 167
    return-object p1
.end method

.method h(Lcom/google/firebase/firestore/proto/Target;)Lcom/google/firebase/firestore/local/n2;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->p0()I

    .line 4
    move-result v2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->o0()Lcom/google/protobuf/c1;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/v;->y(Lcom/google/protobuf/c1;)Ls72;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->k0()Lcom/google/protobuf/c1;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/v;->y(Lcom/google/protobuf/c1;)Ls72;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->n0()Lcom/google/protobuf/ByteString;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->l0()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    sget-object v0, Lcom/google/firebase/firestore/local/g$a;->b:[I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->q0()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v1

    .line 43
    .line 44
    aget v0, v0, v1

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    const/4 v5, 0x2

    .line 49
    .line 50
    if-ne v0, v5, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->m0()Lcom/google/firestore/v1/r$d;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/v;->t(Lcom/google/firestore/v1/r$d;)Lcom/google/firebase/firestore/core/o;

    .line 60
    move-result-object p1

    .line 61
    :goto_0
    move-object v1, p1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->q0()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    aput-object p1, v0, v1

    .line 72
    .line 73
    const-string p1, "Unknown targetType %d"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->j0()Lcom/google/firestore/v1/r$c;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/v;->e(Lcom/google/firestore/v1/r$c;)Lcom/google/firebase/firestore/core/o;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :goto_1
    new-instance p1, Lcom/google/firebase/firestore/local/n2;

    .line 92
    .line 93
    sget-object v5, Lcom/google/firebase/firestore/local/QueryPurpose;->a:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v0, p1

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/local/n2;-><init>(Lcom/google/firebase/firestore/core/o;IJLcom/google/firebase/firestore/local/QueryPurpose;Ls72;Ls72;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    .line 99
    return-object p1
.end method

.method public j(Lrr;)Lcom/google/firestore/bundle/BundledQuery;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lrr;->b()Lcom/google/firebase/firestore/core/o;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/v;->S(Lcom/google/firebase/firestore/core/o;)Lcom/google/firestore/v1/r$d;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firestore/bundle/BundledQuery;->g0()Lcom/google/firestore/bundle/BundledQuery$b;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lrr;->a()Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v2, Lcom/google/firebase/firestore/core/Query$LimitType;->a:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/google/firestore/bundle/BundledQuery$LimitType;->b:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lcom/google/firestore/bundle/BundledQuery$LimitType;->c:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/firestore/bundle/BundledQuery$b;->u(Lcom/google/firestore/bundle/BundledQuery$LimitType;)Lcom/google/firestore/bundle/BundledQuery$b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/firestore/v1/r$d;->d0()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/google/firestore/bundle/BundledQuery$b;->v(Ljava/lang/String;)Lcom/google/firestore/bundle/BundledQuery$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/firestore/v1/r$d;->e0()Lcom/google/firestore/v1/StructuredQuery;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/google/firestore/bundle/BundledQuery$b;->w(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/bundle/BundledQuery$b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/google/firestore/bundle/BundledQuery;

    .line 55
    return-object p1
.end method

.method public l(Ljava/util/List;)Lcom/google/firestore/admin/v1/Index;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/admin/v1/Index;->f0()Lcom/google/firestore/admin/v1/Index$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firestore/admin/v1/Index$QueryScope;->d:Lcom/google/firestore/admin/v1/Index$QueryScope;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firestore/admin/v1/Index$b;->v(Lcom/google/firestore/admin/v1/Index$QueryScope;)Lcom/google/firestore/admin/v1/Index$b;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/firestore/admin/v1/Index$IndexField;->g0()Lcom/google/firestore/admin/v1/Index$IndexField$a;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->e()Lcom/google/firebase/firestore/model/FieldPath;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/FieldPath;->e()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/firestore/admin/v1/Index$IndexField$a;->v(Ljava/lang/String;)Lcom/google/firestore/admin/v1/Index$IndexField$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->f()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    sget-object v4, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->c:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 47
    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->c:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/google/firestore/admin/v1/Index$IndexField$a;->u(Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;)Lcom/google/firestore/admin/v1/Index$IndexField$a;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->f()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    sget-object v3, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->a:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 61
    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    sget-object v1, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->c:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/google/firestore/admin/v1/Index$IndexField$a;->w(Lcom/google/firestore/admin/v1/Index$IndexField$Order;)Lcom/google/firestore/admin/v1/Index$IndexField$a;

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    sget-object v1, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->d:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/google/firestore/admin/v1/Index$IndexField$a;->w(Lcom/google/firestore/admin/v1/Index$IndexField$Order;)Lcom/google/firestore/admin/v1/Index$IndexField$a;

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/firestore/admin/v1/Index$b;->u(Lcom/google/firestore/admin/v1/Index$IndexField$a;)Lcom/google/firestore/admin/v1/Index$b;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lcom/google/firestore/admin/v1/Index;

    .line 84
    return-object p1
.end method

.method m(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/proto/MaybeDocument;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/proto/MaybeDocument;->j0()Lcom/google/firebase/firestore/proto/MaybeDocument$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->g()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/g;->p(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/proto/a;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/MaybeDocument$b;->w(Lcom/google/firebase/firestore/proto/a;)Lcom/google/firebase/firestore/proto/MaybeDocument$b;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->b()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/g;->k(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firestore/v1/h;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/MaybeDocument$b;->u(Lcom/google/firestore/v1/h;)Lcom/google/firebase/firestore/proto/MaybeDocument$b;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->h()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/g;->r(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/proto/b;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/MaybeDocument$b;->x(Lcom/google/firebase/firestore/proto/b;)Lcom/google/firebase/firestore/proto/MaybeDocument$b;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->c()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument$b;->v(Z)Lcom/google/firebase/firestore/proto/MaybeDocument$b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/google/firebase/firestore/proto/MaybeDocument;

    .line 59
    return-object p1

    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    aput-object p1, v0, v1

    .line 66
    .line 67
    const-string p1, "Cannot encode invalid document %s"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 71
    move-result-object p1

    .line 72
    throw p1
.end method

.method public n(Lqd1;)Lcom/google/firestore/v1/Write;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/v;->O(Lqd1;)Lcom/google/firestore/v1/Write;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method o(Lrd1;)Lpr2;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpr2;->o0()Lpr2$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lrd1;->e()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpr2$b;->w(I)Lpr2$b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lrd1;->g()Lcom/google/firebase/Timestamp;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/v;->W(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/c1;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lpr2$b;->x(Lcom/google/protobuf/c1;)Lpr2$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lrd1;->d()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lqd1;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/remote/v;->O(Lqd1;)Lcom/google/firestore/v1/Write;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lpr2$b;->u(Lcom/google/firestore/v1/Write;)Lpr2$b;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lrd1;->h()Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lqd1;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/v;->O(Lqd1;)Lcom/google/firestore/v1/Write;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lpr2$b;->v(Lcom/google/firestore/v1/Write;)Lpr2$b;

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lpr2;

    .line 91
    return-object p1
.end method

.method q(Lcom/google/firebase/firestore/local/n2;)Lcom/google/firebase/firestore/proto/Target;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/local/QueryPurpose;->a:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->c()Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->c()Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    aput-object v3, v2, v0

    .line 24
    .line 25
    const-string v0, "Only queries with purpose %s may be stored, got %s"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/firebase/firestore/proto/Target;->r0()Lcom/google/firebase/firestore/proto/Target$b;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->h()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/Target$b;->C(I)Lcom/google/firebase/firestore/proto/Target$b;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->e()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/proto/Target$b;->x(J)Lcom/google/firebase/firestore/proto/Target$b;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->b()Ls72;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/v;->Y(Ls72;)Lcom/google/protobuf/c1;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/proto/Target$b;->w(Lcom/google/protobuf/c1;)Lcom/google/firebase/firestore/proto/Target$b;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->f()Ls72;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/v;->Y(Ls72;)Lcom/google/protobuf/c1;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/proto/Target$b;->B(Lcom/google/protobuf/c1;)Lcom/google/firebase/firestore/proto/Target$b;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->d()Lcom/google/protobuf/ByteString;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/proto/Target$b;->A(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/Target$b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->g()Lcom/google/firebase/firestore/core/o;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/o;->s()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/v;->F(Lcom/google/firebase/firestore/core/o;)Lcom/google/firestore/v1/r$c;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/Target$b;->v(Lcom/google/firestore/v1/r$c;)Lcom/google/firebase/firestore/proto/Target$b;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/remote/v;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/v;->S(Lcom/google/firebase/firestore/core/o;)Lcom/google/firestore/v1/r$d;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/Target$b;->z(Lcom/google/firestore/v1/r$d;)Lcom/google/firebase/firestore/proto/Target$b;

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Lcom/google/firebase/firestore/proto/Target;

    .line 119
    return-object p1
.end method

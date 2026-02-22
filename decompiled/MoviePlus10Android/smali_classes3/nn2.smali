.class public abstract Lnn2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/firestore/v1/Value;

.field public static final b:Lcom/google/firestore/v1/Value;

.field public static final c:Lcom/google/firestore/v1/Value;

.field private static final d:Lcom/google/firestore/v1/Value;

.field public static final e:Lcom/google/firestore/v1/Value;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/firestore/v1/Value$b;->A(D)Lcom/google/firestore/v1/Value$b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 17
    .line 18
    sput-object v0, Lnn2;->a:Lcom/google/firestore/v1/Value;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lcom/google/protobuf/NullValue;->b:Lcom/google/protobuf/NullValue;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$b;->F(Lcom/google/protobuf/NullValue;)Lcom/google/firestore/v1/Value$b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 35
    .line 36
    sput-object v0, Lnn2;->b:Lcom/google/firestore/v1/Value;

    .line 37
    .line 38
    sput-object v0, Lnn2;->c:Lcom/google/firestore/v1/Value;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "__max__"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$b;->H(Ljava/lang/String;)Lcom/google/firestore/v1/Value$b;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 55
    .line 56
    sput-object v0, Lnn2;->d:Lcom/google/firestore/v1/Value;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/firestore/v1/o;->j0()Lcom/google/firestore/v1/o$b;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    const-string v3, "__type__"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v0}, Lcom/google/firestore/v1/o$b;->w(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/o$b;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/google/firestore/v1/Value$b;->D(Lcom/google/firestore/v1/o$b;)Lcom/google/firestore/v1/Value$b;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 81
    .line 82
    sput-object v0, Lnn2;->e:Lcom/google/firestore/v1/Value;

    .line 83
    return-void
.end method

.method public static A(Lcom/google/firestore/v1/Value;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lnn2;->v(Lcom/google/firestore/v1/Value;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lnn2;->u(Lcom/google/firestore/v1/Value;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static B(Lcom/google/firestore/v1/Value;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->j:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static C(Lcom/google/firestore/v1/Value;ZLcom/google/firestore/v1/Value;Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Lnn2;->i(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static D(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->d:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->r0()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->r0()J

    .line 24
    move-result-wide p0

    .line 25
    .line 26
    cmp-long v4, v0, p0

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    return v2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->f:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->p0()D

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->p0()D

    .line 57
    move-result-wide p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    move-result-wide p0

    .line 62
    .line 63
    cmp-long v4, v0, p0

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_1
    return v2

    .line 69
    :cond_3
    return v3
.end method

.method private static E(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->s0()Lcom/google/firestore/v1/o;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->s0()Lcom/google/firestore/v1/o;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firestore/v1/o;->c0()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firestore/v1/o;->c0()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    return v2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/firestore/v1/o;->d0()Ljava/util/Map;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/firestore/v1/o;->d0()Ljava/util/Map;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lcom/google/firestore/v1/Value;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lnn2;->q(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    return v2

    .line 72
    :cond_2
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public static F(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firestore/v1/Value;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DatabaseId;->g()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v2, v1, v3

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DatabaseId;->f()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    aput-object p0, v1, v2

    .line 22
    const/4 p0, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    aput-object p1, v1, p0

    .line 29
    .line 30
    const-string p0, "projects/%s/databases/%s/documents/%s"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/google/firestore/v1/Value$b;->G(Ljava/lang/String;)Lcom/google/firestore/v1/Value$b;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lcom/google/firestore/v1/Value;

    .line 45
    return-object p0
.end method

.method public static G(Lcom/google/firestore/v1/Value;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lnn2$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$ValueTypeCase;

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
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v1, "Invalid value type: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-array v0, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    .line 47
    .line 48
    :pswitch_0
    invoke-static {p0}, Lyz1;->c(Lcom/google/firestore/v1/Value;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    const/4 p0, 0x4

    .line 53
    return p0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p0}, Lnn2;->x(Lcom/google/firestore/v1/Value;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    .line 62
    const p0, 0x7fffffff

    .line 63
    return p0

    .line 64
    .line 65
    :cond_1
    const/16 p0, 0xa

    .line 66
    return p0

    .line 67
    .line 68
    :pswitch_1
    const/16 p0, 0x9

    .line 69
    return p0

    .line 70
    .line 71
    :pswitch_2
    const/16 p0, 0x8

    .line 72
    return p0

    .line 73
    :pswitch_3
    const/4 p0, 0x7

    .line 74
    return p0

    .line 75
    :pswitch_4
    const/4 p0, 0x6

    .line 76
    return p0

    .line 77
    :pswitch_5
    const/4 p0, 0x5

    .line 78
    return p0

    .line 79
    :pswitch_6
    const/4 p0, 0x3

    .line 80
    return p0

    .line 81
    :pswitch_7
    return v1

    .line 82
    :pswitch_8
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :pswitch_9
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static H(Lcom/google/firestore/v1/Value;ZLcom/google/firestore/v1/Value;Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Lnn2;->i(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static a(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->l0()Lcom/google/firestore/v1/a;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->l0()Lcom/google/firestore/v1/a;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firestore/v1/a;->i0()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firestore/v1/a;->i0()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/firestore/v1/a;->i0()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/firestore/v1/a;->h0(I)Lcom/google/firestore/v1/Value;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/a;->h0(I)Lcom/google/firestore/v1/Value;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lnn2;->q(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    return v2

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static b(Lcom/google/firestore/v1/Value;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lnn2;->h(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/Value;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static c(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/a;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "["

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/a;->i0()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/a;->h0(I)Lcom/google/firestore/v1/Value;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lnn2;->h(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/Value;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firestore/v1/a;->i0()I

    .line 23
    move-result v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const-string v1, ","

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-string p1, "]"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    return-void
.end method

.method private static d(Ljava/lang/StringBuilder;Ll21;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll21;->d0()D

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ll21;->e0()D

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const-string p1, "geo(%s,%s)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    return-void
.end method

.method private static e(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/o;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firestore/v1/o;->d0()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17
    .line 18
    const-string v1, "{"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v3, ","

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, ":"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/o;->f0(Ljava/lang/String;)Lcom/google/firestore/v1/Value;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2}, Lnn2;->h(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/Value;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    const-string p1, "}"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    return-void
.end method

.method private static f(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/Value;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lnn2;->B(Lcom/google/firestore/v1/Value;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Value should be a ReferenceValue"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->t0()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->g(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    return-void
.end method

.method private static g(Ljava/lang/StringBuilder;Lcom/google/protobuf/c1;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/c1;->e0()J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/c1;->d0()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const-string p1, "time(%s,%s)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    return-void
.end method

.method private static h(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/Value;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lnn2$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$ValueTypeCase;

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
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v0, "Invalid value type: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->s0()Lcom/google/firestore/v1/o;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lnn2;->e(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/o;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->l0()Lcom/google/firestore/v1/a;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lnn2;->c(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/a;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->q0()Ll21;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lnn2;->d(Ljava/lang/StringBuilder;Ll21;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :pswitch_3
    invoke-static {p0, p1}, Lnn2;->f(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/Value;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->n0()Lcom/google/protobuf/ByteString;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ltm2;->B(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->u0()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->v0()Lcom/google/protobuf/c1;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, Lnn2;->g(Ljava/lang/StringBuilder;Lcom/google/protobuf/c1;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->p0()D

    .line 104
    move-result-wide v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->r0()J

    .line 112
    move-result-wide v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->m0()Z

    .line 120
    move-result p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :pswitch_a
    const-string p1, "null"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :goto_0
    return-void

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lnn2;->G(Lcom/google/firestore/v1/Value;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lnn2;->G(Lcom/google/firestore/v1/Value;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ltm2;->m(II)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    :cond_0
    const v1, 0x7fffffff

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string p1, "Invalid value type: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    new-array p1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->s0()Lcom/google/firestore/v1/o;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->s0()Lcom/google/firestore/v1/o;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lnn2;->l(Lcom/google/firestore/v1/o;Lcom/google/firestore/v1/o;)I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    .line 63
    .line 64
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->l0()Lcom/google/firestore/v1/a;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->l0()Lcom/google/firestore/v1/a;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lnn2;->j(Lcom/google/firestore/v1/a;Lcom/google/firestore/v1/a;)I

    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->q0()Ll21;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->q0()Ll21;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lnn2;->k(Ll21;Ll21;)I

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    .line 89
    .line 90
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->t0()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->t0()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lnn2;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    .line 102
    .line 103
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->n0()Lcom/google/protobuf/ByteString;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->n0()Lcom/google/protobuf/ByteString;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1}, Ltm2;->k(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)I

    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    .line 115
    .line 116
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->u0()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->u0()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    .line 128
    .line 129
    :pswitch_6
    invoke-static {p0}, Lyz1;->a(Lcom/google/firestore/v1/Value;)Lcom/google/protobuf/c1;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lyz1;->a(Lcom/google/firestore/v1/Value;)Lcom/google/protobuf/c1;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p1}, Lnn2;->o(Lcom/google/protobuf/c1;Lcom/google/protobuf/c1;)I

    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    .line 141
    .line 142
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->v0()Lcom/google/protobuf/c1;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->v0()Lcom/google/protobuf/c1;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p1}, Lnn2;->o(Lcom/google/protobuf/c1;Lcom/google/protobuf/c1;)I

    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    .line 154
    .line 155
    :pswitch_8
    invoke-static {p0, p1}, Lnn2;->m(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    .line 156
    move-result p0

    .line 157
    return p0

    .line 158
    .line 159
    .line 160
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->m0()Z

    .line 161
    move-result p0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->m0()Z

    .line 165
    move-result p1

    .line 166
    .line 167
    .line 168
    invoke-static {p0, p1}, Ltm2;->i(ZZ)I

    .line 169
    move-result p0

    .line 170
    return p0

    .line 171
    :cond_1
    :pswitch_a
    return v2

    .line 172
    nop

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static j(Lcom/google/firestore/v1/a;Lcom/google/firestore/v1/a;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/a;->i0()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firestore/v1/a;->i0()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/firestore/v1/a;->h0(I)Lcom/google/firestore/v1/Value;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/firestore/v1/a;->h0(I)Lcom/google/firestore/v1/Value;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lnn2;->i(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    return v2

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/firestore/v1/a;->i0()I

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firestore/v1/a;->i0()I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Ltm2;->m(II)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private static k(Ll21;Ll21;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll21;->d0()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ll21;->d0()D

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ltm2;->l(DD)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ll21;->e0()D

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ll21;->e0()D

    .line 22
    move-result-wide p0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p0, p1}, Ltm2;->l(DD)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
.end method

.method private static l(Lcom/google/firestore/v1/o;Lcom/google/firestore/v1/o;)I
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firestore/v1/o;->d0()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v0, Ljava/util/TreeMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firestore/v1/o;->d0()Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    return v2

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lcom/google/firestore/v1/Value;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lnn2;->i(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    return v0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result p0

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1}, Ltm2;->i(ZZ)I

    .line 108
    move-result p0

    .line 109
    return p0
.end method

.method private static m(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->f:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->p0()D

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->p0()D

    .line 22
    move-result-wide p0

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, p0, p1}, Ltm2;->l(DD)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->d:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->r0()J

    .line 39
    move-result-wide p0

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, p0, p1}, Ltm2;->o(DJ)I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sget-object v2, Lcom/google/firestore/v1/Value$ValueTypeCase;->d:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 51
    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->r0()J

    .line 56
    move-result-wide v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->r0()J

    .line 66
    move-result-wide p0

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, p0, p1}, Ltm2;->n(JJ)I

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->p0()D

    .line 81
    move-result-wide p0

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, v3, v4}, Ltm2;->o(DJ)I

    .line 85
    move-result p0

    .line 86
    .line 87
    mul-int/lit8 p0, p0, -0x1

    .line 88
    return p0

    .line 89
    :cond_3
    const/4 v0, 0x2

    .line 90
    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    aput-object p0, v0, v1

    .line 95
    const/4 p0, 0x1

    .line 96
    .line 97
    aput-object p1, v0, p0

    .line 98
    .line 99
    const-string p0, "Unexpected values: %s vs %s"

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 103
    move-result-object p0

    .line 104
    throw p0
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    array-length v0, p0

    .line 13
    array-length v1, p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    aget-object v3, p1, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    return v2

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    array-length p0, p0

    .line 36
    array-length p1, p1

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Ltm2;->m(II)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method private static o(Lcom/google/protobuf/c1;Lcom/google/protobuf/c1;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/c1;->e0()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/c1;->e0()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ltm2;->n(JJ)I

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
    invoke-virtual {p0}, Lcom/google/protobuf/c1;->d0()I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/c1;->d0()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Ltm2;->m(II)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static p(Ltj;Lcom/google/firestore/v1/Value;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ltj;->f()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lnn2;->q(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static q(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_8

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p0}, Lnn2;->G(Lcom/google/firestore/v1/Value;)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lnn2;->G(Lcom/google/firestore/v1/Value;)I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    return v1

    .line 22
    :cond_2
    const/4 v1, 0x2

    .line 23
    .line 24
    if-eq v2, v1, :cond_7

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    if-eq v2, v1, :cond_6

    .line 28
    .line 29
    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    if-eq v2, v1, :cond_5

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    if-eq v2, v0, :cond_4

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    if-eq v2, v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {p0, p1}, Lnn2;->E(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {p0, p1}, Lnn2;->a(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_5
    return v0

    .line 57
    .line 58
    .line 59
    :cond_6
    invoke-static {p0}, Lyz1;->a(Lcom/google/firestore/v1/Value;)Lcom/google/protobuf/c1;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lyz1;->a(Lcom/google/firestore/v1/Value;)Lcom/google/protobuf/c1;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    .line 71
    .line 72
    :cond_7
    invoke-static {p0, p1}, Lnn2;->D(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_8
    :goto_0
    return v1
.end method

.method public static r(Lcom/google/firestore/v1/Value$ValueTypeCase;)Lcom/google/firestore/v1/Value;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lnn2$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Unknown value type: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firestore/v1/o;->b0()Lcom/google/firestore/v1/o;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/firestore/v1/Value$b;->E(Lcom/google/firestore/v1/o;)Lcom/google/firestore/v1/Value$b;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lcom/google/firestore/v1/Value;

    .line 53
    return-object p0

    .line 54
    .line 55
    .line 56
    :pswitch_1
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/firestore/v1/a;->g0()Lcom/google/firestore/v1/a;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/google/firestore/v1/Value$b;->w(Lcom/google/firestore/v1/a;)Lcom/google/firestore/v1/Value$b;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lcom/google/firestore/v1/Value;

    .line 72
    return-object p0

    .line 73
    .line 74
    .line 75
    :pswitch_2
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ll21;->f0()Ll21$b;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v1, -0x3fa9800000000000L    # -90.0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ll21$b;->u(D)Ll21$b;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const-wide v1, -0x3f99800000000000L    # -180.0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ll21$b;->v(D)Ll21$b;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/google/firestore/v1/Value$b;->B(Ll21$b;)Lcom/google/firestore/v1/Value$b;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    check-cast p0, Lcom/google/firestore/v1/Value;

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_3
    sget-object p0, Lcom/google/firebase/firestore/model/DatabaseId;->c:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->e()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, Lnn2;->F(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firestore/v1/Value;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    .line 123
    :pswitch_4
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    sget-object v0, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/google/firestore/v1/Value$b;->z(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value$b;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    check-cast p0, Lcom/google/firestore/v1/Value;

    .line 137
    return-object p0

    .line 138
    .line 139
    .line 140
    :pswitch_5
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    const-string v0, ""

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/google/firestore/v1/Value$b;->H(Ljava/lang/String;)Lcom/google/firestore/v1/Value$b;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    check-cast p0, Lcom/google/firestore/v1/Value;

    .line 154
    return-object p0

    .line 155
    .line 156
    .line 157
    :pswitch_6
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/google/protobuf/c1;->f0()Lcom/google/protobuf/c1$b;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    const-wide/high16 v1, -0x8000000000000000L

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/c1$b;->v(J)Lcom/google/protobuf/c1$b;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/google/firestore/v1/Value$b;->I(Lcom/google/protobuf/c1$b;)Lcom/google/firestore/v1/Value$b;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    check-cast p0, Lcom/google/firestore/v1/Value;

    .line 179
    return-object p0

    .line 180
    .line 181
    .line 182
    :pswitch_7
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, v1}, Lcom/google/firestore/v1/Value$b;->A(D)Lcom/google/firestore/v1/Value$b;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    check-cast p0, Lcom/google/firestore/v1/Value;

    .line 196
    return-object p0

    .line 197
    .line 198
    .line 199
    :pswitch_8
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 200
    move-result-object p0

    .line 201
    const/4 v0, 0x0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/google/firestore/v1/Value$b;->x(Z)Lcom/google/firestore/v1/Value$b;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    check-cast p0, Lcom/google/firestore/v1/Value;

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_9
    sget-object p0, Lnn2;->b:Lcom/google/firestore/v1/Value;

    .line 215
    return-object p0

    .line 216
    nop

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Lcom/google/firestore/v1/Value$ValueTypeCase;)Lcom/google/firestore/v1/Value;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lnn2$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Unknown value type: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    .line 36
    :pswitch_0
    sget-object p0, Lnn2;->e:Lcom/google/firestore/v1/Value;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_1
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->m:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lnn2;->r(Lcom/google/firestore/v1/Value$ValueTypeCase;)Lcom/google/firestore/v1/Value;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_2
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->l:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lnn2;->r(Lcom/google/firestore/v1/Value$ValueTypeCase;)Lcom/google/firestore/v1/Value;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_3
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->k:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lnn2;->r(Lcom/google/firestore/v1/Value$ValueTypeCase;)Lcom/google/firestore/v1/Value;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_4
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->j:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lnn2;->r(Lcom/google/firestore/v1/Value$ValueTypeCase;)Lcom/google/firestore/v1/Value;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_5
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->i:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lnn2;->r(Lcom/google/firestore/v1/Value$ValueTypeCase;)Lcom/google/firestore/v1/Value;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_6
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->h:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lnn2;->r(Lcom/google/firestore/v1/Value$ValueTypeCase;)Lcom/google/firestore/v1/Value;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_7
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->g:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lnn2;->r(Lcom/google/firestore/v1/Value$ValueTypeCase;)Lcom/google/firestore/v1/Value;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_8
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->d:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lnn2;->r(Lcom/google/firestore/v1/Value$ValueTypeCase;)Lcom/google/firestore/v1/Value;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_9
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->c:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lnn2;->r(Lcom/google/firestore/v1/Value$ValueTypeCase;)Lcom/google/firestore/v1/Value;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Lcom/google/firestore/v1/Value;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->l:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static u(Lcom/google/firestore/v1/Value;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->f:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static v(Lcom/google/firestore/v1/Value;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->d:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static w(Lcom/google/firestore/v1/Value;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->m:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static x(Lcom/google/firestore/v1/Value;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lnn2;->d:Lcom/google/firestore/v1/Value;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->s0()Lcom/google/firestore/v1/o;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firestore/v1/o;->d0()Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v1, "__type__"

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static y(Lcom/google/firestore/v1/Value;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->p0()D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static z(Lcom/google/firestore/v1/Value;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->b:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

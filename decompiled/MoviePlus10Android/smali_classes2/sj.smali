.class public final Lsj;
.super Lgi2;
.source "SourceFile"


# static fields
.field public static final c:Lhi2;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lgi2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsj$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsj$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lsj;->c:Lhi2;

    .line 8
    return-void
.end method

.method public constructor <init>(Lgt0;Lgi2;Ljava/lang/Class;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgi2;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lii2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lii2;-><init>(Lgt0;Lgi2;Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    iput-object v0, p0, Lsj;->b:Lgi2;

    .line 11
    .line 12
    iput-object p3, p0, Lsj;->a:Ljava/lang/Class;

    .line 13
    return-void
.end method


# virtual methods
.method public b(Lb11;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lb11;->t0()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lb11;->h0()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lb11;->a()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lb11;->y()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lsj;->b:Lgi2;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lgi2;->b(Lb11;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lb11;->j()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    iget-object v1, p0, Lsj;->a:Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lsj;->a:Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    :goto_1
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-object v1

    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lsj;->a:Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public d(Lg11;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lg11;->F()Lg11;

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lg11;->e()Lg11;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, p0, Lsj;->b:Lgi2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1, v2}, Lgi2;->d(Lg11;Ljava/lang/Object;)V

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lg11;->j()Lg11;

    .line 32
    return-void
.end method

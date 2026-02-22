.class public final Lwg1;
.super Lgi2;
.source "SourceFile"


# static fields
.field private static final b:Lhi2;


# instance fields
.field private final a:Lbg2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->b:Lcom/google/gson/ToNumberPolicy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwg1;->f(Lbg2;)Lhi2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwg1;->b:Lhi2;

    .line 9
    return-void
.end method

.method private constructor <init>(Lbg2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgi2;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwg1;->a:Lbg2;

    .line 6
    return-void
.end method

.method public static e(Lbg2;)Lhi2;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->b:Lcom/google/gson/ToNumberPolicy;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lwg1;->b:Lhi2;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lwg1;->f(Lbg2;)Lhi2;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static f(Lbg2;)Lhi2;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lwg1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwg1;-><init>(Lbg2;)V

    .line 6
    .line 7
    new-instance p0, Lwg1$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lwg1$a;-><init>(Lwg1;)V

    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lb11;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwg1;->g(Lb11;)Ljava/lang/Number;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lg11;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwg1;->h(Lg11;Ljava/lang/Number;)V

    .line 6
    return-void
.end method

.method public g(Lb11;)Ljava/lang/Number;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lb11;->t0()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lwg1$b;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    .line 12
    aget v1, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v3, "Expecting number, got: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "; at path "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lb11;->x0()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lwg1;->a:Lbg2;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Lbg2;->a(Lb11;)Ljava/lang/Number;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lb11;->h0()V

    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public h(Lg11;Ljava/lang/Number;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lg11;->B0(Ljava/lang/Number;)Lg11;

    .line 4
    return-void
.end method

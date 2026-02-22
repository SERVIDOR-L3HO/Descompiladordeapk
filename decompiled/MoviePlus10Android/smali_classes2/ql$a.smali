.class final Lql$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lql$a;

.field private static final b:Lqh0;

.field private static final c:Lqh0;

.field private static final d:Lqh0;

.field private static final e:Lqh0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lql$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lql$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lql$a;->a:Lql$a;

    .line 8
    .line 9
    const-string v0, "window"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lqh0;->a(Ljava/lang/String;)Lqh0$b;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lqh0$b;->b(Ljava/lang/annotation/Annotation;)Lqh0$b;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lqh0$b;->a()Lqh0;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lql$a;->b:Lqh0;

    .line 37
    .line 38
    const-string v0, "logSourceMetrics"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lqh0;->a(Ljava/lang/String;)Lqh0$b;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lqh0$b;->b(Ljava/lang/annotation/Annotation;)Lqh0$b;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lqh0$b;->a()Lqh0;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lql$a;->c:Lqh0;

    .line 66
    .line 67
    const-string v0, "globalMetrics"

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lqh0;->a(Ljava/lang/String;)Lqh0$b;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lqh0$b;->b(Ljava/lang/annotation/Annotation;)Lqh0$b;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lqh0$b;->a()Lqh0;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sput-object v0, Lql$a;->d:Lqh0;

    .line 95
    .line 96
    const-string v0, "appNamespace"

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lqh0;->a(Ljava/lang/String;)Lqh0$b;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lqh0$b;->b(Ljava/lang/annotation/Annotation;)Lqh0$b;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lqh0$b;->a()Lqh0;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    sput-object v0, Lql$a;->e:Lqh0;

    .line 124
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ltv;

    .line 3
    .line 4
    check-cast p2, Lch1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lql$a;->b(Ltv;Lch1;)V

    .line 8
    return-void
.end method

.method public b(Ltv;Lch1;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lql$a;->b:Lqh0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ltv;->d()Lwf2;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lch1;->a(Lqh0;Ljava/lang/Object;)Lch1;

    .line 10
    .line 11
    sget-object v0, Lql$a;->c:Lqh0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ltv;->c()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lch1;->a(Lqh0;Ljava/lang/Object;)Lch1;

    .line 19
    .line 20
    sget-object v0, Lql$a;->d:Lqh0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ltv;->b()Lls0;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0, v1}, Lch1;->a(Lqh0;Ljava/lang/Object;)Lch1;

    .line 28
    .line 29
    sget-object v0, Lql$a;->e:Lqh0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ltv;->a()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0, p1}, Lch1;->a(Lqh0;Ljava/lang/Object;)Lch1;

    .line 37
    return-void
.end method

.class public final Li9/c$d;
.super Li9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final b:Lk9/f;

.field private final c:Z


# direct methods
.method public constructor <init>(Li9/e;Lk9/f;Z)V
    .locals 1

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Li9/c;-><init>(Li9/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Li9/c$d;->b:Lk9/f;

    .line 16
    .line 17
    iput-boolean p3, p0, Li9/c$d;->c:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lk9/h;LIa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, Lk9/h;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-boolean p2, p0, Li9/c$d;->c:Z

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Lk9/h;->getFileName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Li9/c$d;->b:Lk9/f;

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Lk9/f;->k(Ljava/lang/String;)Lk9/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/g;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Failed to create directory: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2, v1, v0, v1}, Lexpo/modules/kotlin/exception/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Lexpo/modules/kotlin/exception/g;

    .line 52
    .line 53
    const-string p2, "Source has no directory name"

    .line 54
    .line 55
    invoke-direct {p1, p2, v1, v0, v1}, Lexpo/modules/kotlin/exception/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, p0, Li9/c$d;->b:Lk9/f;

    .line 60
    .line 61
    :goto_0
    invoke-static {p1, v2}, Li9/i;->c(Lk9/h;Lk9/h;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lk9/h;->getUri()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-boolean p2, p0, Li9/c$d;->c:Z

    .line 70
    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    invoke-interface {p1}, Lk9/h;->getFileName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-interface {p1}, Lk9/h;->getType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    const-string v2, "*/*"

    .line 86
    .line 87
    :cond_4
    iget-object v3, p0, Li9/c$d;->b:Lk9/f;

    .line 88
    .line 89
    invoke-virtual {v3, v2, p2}, Lk9/f;->c(Ljava/lang/String;Ljava/lang/String;)Lk9/h;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    new-instance p1, Lexpo/modules/kotlin/exception/g;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "Failed to create file: "

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2, v1, v0, v1}, Lexpo/modules/kotlin/exception/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    new-instance p1, Lexpo/modules/kotlin/exception/g;

    .line 120
    .line 121
    const-string p2, "Source has no file name"

    .line 122
    .line 123
    invoke-direct {p1, p2, v1, v0, v1}, Lexpo/modules/kotlin/exception/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7
    iget-object v2, p0, Li9/c$d;->b:Lk9/f;

    .line 128
    .line 129
    :goto_1
    invoke-static {p1, v2}, Li9/i;->f(Lk9/h;Lk9/h;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Lk9/h;->getUri()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final b()Lk9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/c$d;->b:Lk9/f;

    .line 2
    .line 3
    return-object v0
.end method

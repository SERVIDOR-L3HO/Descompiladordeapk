.class Lhk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk;->m()Ljt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhk;


# direct methods
.method constructor <init>(Lhk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhk$a;->a:Lhk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lhk$a;->a:Lhk;

    .line 3
    .line 4
    iget-object v1, v0, Lhk;->h:Ljava/lang/String;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    .line 10
    const-string v6, "%s %s %s"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lhk;->a(Lhk;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    aput-object v0, v5, v4

    .line 23
    .line 24
    iget-object v0, p0, Lhk$a;->a:Lhk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lhk;->o()Landroid/net/Uri;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    aput-object v0, v5, v3

    .line 31
    .line 32
    iget-object v0, p0, Lhk$a;->a:Lhk;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lhk;->b(Lhk;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    aput-object v0, v5, v2

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lhk;->j()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :cond_1
    const-string v0, "/"

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lhk$a;->a:Lhk;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lhk;->o()Landroid/net/Uri;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    move-result v7

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "?"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    :cond_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 98
    .line 99
    new-array v5, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v7, p0, Lhk$a;->a:Lhk;

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Lhk;->a(Lhk;)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    aput-object v7, v5, v4

    .line 108
    .line 109
    aput-object v0, v5, v3

    .line 110
    .line 111
    iget-object v0, p0, Lhk$a;->a:Lhk;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lhk;->b(Lhk;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    aput-object v0, v5, v2

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

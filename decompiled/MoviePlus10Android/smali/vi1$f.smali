.class Lvi1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private final a:Lvi1$g;


# direct methods
.method constructor <init>(Lvi1$g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvi1$f;->a:Lvi1$g;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lvi1$c;J)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lvi1$f;->a:Lvi1$g;

    .line 3
    .line 4
    iget-object v0, v0, Lvi1$g;->f:Lvi1$g$b;

    .line 5
    .line 6
    iget-object v0, v0, Lvi1$g$b;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lvi1;->l(Lvi1$c;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Lvi1$f;->a:Lvi1$g;

    .line 21
    .line 22
    iget-object v2, v2, Lvi1$g;->f:Lvi1$g$b;

    .line 23
    .line 24
    iget-object v2, v2, Lvi1$g$b;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-lt v1, v2, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lvi1$b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lvi1$c;->e()D

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    iget-object v4, p0, Lvi1$f;->a:Lvi1$g;

    .line 60
    .line 61
    iget-object v4, v4, Lvi1$g;->d:Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v4

    .line 66
    int-to-double v4, v4

    .line 67
    .line 68
    cmpl-double v6, v2, v4

    .line 69
    .line 70
    if-ltz v6, :cond_2

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1}, Lvi1$b;->f()J

    .line 75
    move-result-wide v2

    .line 76
    .line 77
    iget-object v4, p0, Lvi1$f;->a:Lvi1$g;

    .line 78
    .line 79
    iget-object v4, v4, Lvi1$g;->f:Lvi1$g$b;

    .line 80
    .line 81
    iget-object v4, v4, Lvi1$g$b;->d:Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v4

    .line 86
    int-to-long v4, v4

    .line 87
    .line 88
    cmp-long v6, v2, v4

    .line 89
    .line 90
    if-gez v6, :cond_3

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    iget-object v2, p0, Lvi1$f;->a:Lvi1$g;

    .line 94
    .line 95
    iget-object v2, v2, Lvi1$g;->f:Lvi1$g$b;

    .line 96
    .line 97
    iget-object v2, v2, Lvi1$g$b;->a:Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v2

    .line 102
    int-to-double v2, v2

    .line 103
    .line 104
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 105
    div-double/2addr v2, v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lvi1$b;->e()D

    .line 109
    move-result-wide v4

    .line 110
    .line 111
    cmpl-double v6, v4, v2

    .line 112
    .line 113
    if-lez v6, :cond_1

    .line 114
    .line 115
    new-instance v2, Ljava/util/Random;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 119
    .line 120
    const/16 v3, 0x64

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 124
    move-result v2

    .line 125
    .line 126
    iget-object v3, p0, Lvi1$f;->a:Lvi1$g;

    .line 127
    .line 128
    iget-object v3, v3, Lvi1$g;->f:Lvi1$g$b;

    .line 129
    .line 130
    iget-object v3, v3, Lvi1$g$b;->b:Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v3

    .line 135
    .line 136
    if-ge v2, v3, :cond_1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p2, p3}, Lvi1$b;->d(J)V

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    :goto_1
    return-void
.end method

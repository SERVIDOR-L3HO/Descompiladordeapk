.class Lvi1$k;
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
    name = "k"
.end annotation


# instance fields
.field private final a:Lvi1$g;


# direct methods
.method constructor <init>(Lvi1$g;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lvi1$g;->e:Lvi1$g$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v1, "success rate ejection config is null"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lnn1;->e(ZLjava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Lvi1$k;->a:Lvi1$g;

    .line 18
    return-void
.end method

.method static b(Ljava/util/Collection;)D
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 22
    move-result-wide v3

    .line 23
    add-double/2addr v1, v3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    move-result p0

    .line 29
    int-to-double v3, p0

    .line 30
    div-double/2addr v1, v3

    .line 31
    return-wide v1
.end method

.method static c(Ljava/util/Collection;D)D
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 22
    move-result-wide v3

    .line 23
    sub-double/2addr v3, p1

    .line 24
    .line 25
    mul-double v3, v3, v3

    .line 26
    add-double/2addr v1, v3

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 31
    move-result p0

    .line 32
    int-to-double p0, p0

    .line 33
    div-double/2addr v1, p0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method


# virtual methods
.method public a(Lvi1$c;J)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lvi1$k;->a:Lvi1$g;

    .line 3
    .line 4
    iget-object v0, v0, Lvi1$g;->e:Lvi1$g$c;

    .line 5
    .line 6
    iget-object v0, v0, Lvi1$g$c;->d:Ljava/lang/Integer;

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
    iget-object v2, p0, Lvi1$k;->a:Lvi1$g;

    .line 21
    .line 22
    iget-object v2, v2, Lvi1$g;->e:Lvi1$g$c;

    .line 23
    .line 24
    iget-object v2, v2, Lvi1$g$c;->c:Ljava/lang/Integer;

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
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lvi1$b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lvi1$b;->n()D

    .line 63
    move-result-wide v3

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v1}, Lvi1$k;->b(Ljava/util/Collection;)D

    .line 75
    move-result-wide v2

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Lvi1$k;->c(Ljava/util/Collection;D)D

    .line 79
    move-result-wide v4

    .line 80
    .line 81
    iget-object v1, p0, Lvi1$k;->a:Lvi1$g;

    .line 82
    .line 83
    iget-object v1, v1, Lvi1$g;->e:Lvi1$g$c;

    .line 84
    .line 85
    iget-object v1, v1, Lvi1$g$c;->a:Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    .line 92
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 93
    div-float/2addr v1, v6

    .line 94
    float-to-double v6, v1

    .line 95
    .line 96
    mul-double v4, v4, v6

    .line 97
    sub-double/2addr v2, v4

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Lvi1$b;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lvi1$c;->e()D

    .line 117
    move-result-wide v4

    .line 118
    .line 119
    iget-object v6, p0, Lvi1$k;->a:Lvi1$g;

    .line 120
    .line 121
    iget-object v6, v6, Lvi1$g;->d:Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v6

    .line 126
    int-to-double v6, v6

    .line 127
    .line 128
    cmpl-double v8, v4, v6

    .line 129
    .line 130
    if-ltz v8, :cond_3

    .line 131
    return-void

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v1}, Lvi1$b;->n()D

    .line 135
    move-result-wide v4

    .line 136
    .line 137
    cmpg-double v6, v4, v2

    .line 138
    .line 139
    if-gez v6, :cond_2

    .line 140
    .line 141
    new-instance v4, Ljava/util/Random;

    .line 142
    .line 143
    .line 144
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 145
    .line 146
    const/16 v5, 0x64

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 150
    move-result v4

    .line 151
    .line 152
    iget-object v5, p0, Lvi1$k;->a:Lvi1$g;

    .line 153
    .line 154
    iget-object v5, v5, Lvi1$g;->e:Lvi1$g$c;

    .line 155
    .line 156
    iget-object v5, v5, Lvi1$g$c;->b:Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v5

    .line 161
    .line 162
    if-ge v4, v5, :cond_2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p2, p3}, Lvi1$b;->d(J)V

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    :goto_2
    return-void
.end method

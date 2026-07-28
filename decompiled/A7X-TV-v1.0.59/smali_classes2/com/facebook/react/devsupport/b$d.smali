.class public final Lcom/facebook/react/devsupport/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/n0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/b;->g(Ljava/lang/String;LCc/D;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;Lv5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LCc/D;

.field final synthetic b:Lcom/facebook/react/devsupport/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lcom/facebook/react/devsupport/b$a;

.field final synthetic f:Lv5/c;


# direct methods
.method constructor <init>(LCc/D;Lcom/facebook/react/devsupport/b;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;Lv5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/b$d;->a:LCc/D;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/b$d;->b:Lcom/facebook/react/devsupport/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/devsupport/b$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/react/devsupport/b$d;->d:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/react/devsupport/b$d;->e:Lcom/facebook/react/devsupport/b$a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/facebook/react/devsupport/b$d;->f:Lv5/c;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;JJ)V
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Content-Type"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "application/javascript"

    .line 13
    .line 14
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/facebook/react/devsupport/b$d;->f:Lv5/c;

    .line 21
    .line 22
    const/16 v0, 0x400

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    div-long/2addr p2, v0

    .line 26
    long-to-int p2, p2

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    div-long/2addr p4, v0

    .line 32
    long-to-int p3, p4

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 p4, 0x0

    .line 38
    const-string p5, "Downloading"

    .line 39
    .line 40
    invoke-interface {p1, p5, p2, p3, p4}, Lv5/c;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;LRc/h;Z)V
    .locals 8

    .line 1
    const-string v0, "percent"

    .line 2
    .line 3
    const-string v1, "total"

    .line 4
    .line 5
    const-string v2, "done"

    .line 6
    .line 7
    const-string v3, "status"

    .line 8
    .line 9
    const-string v4, "headers"

    .line 10
    .line 11
    invoke-static {p1, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "body"

    .line 15
    .line 16
    invoke-static {p2, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p3, p0, Lcom/facebook/react/devsupport/b$d;->a:LCc/D;

    .line 22
    .line 23
    invoke-virtual {p3}, LCc/D;->f()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const-string v0, "X-Http-Status"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string p3, "0"

    .line 36
    .line 37
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    :cond_0
    move v2, p3

    .line 48
    iget-object v0, p0, Lcom/facebook/react/devsupport/b$d;->b:Lcom/facebook/react/devsupport/b;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/react/devsupport/b$d;->c:Ljava/lang/String;

    .line 51
    .line 52
    sget-object p3, LCc/t;->r:LCc/t$b;

    .line 53
    .line 54
    invoke-virtual {p3, p1}, LCc/t$b;->a(Ljava/util/Map;)LCc/t;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v5, p0, Lcom/facebook/react/devsupport/b$d;->d:Ljava/io/File;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/facebook/react/devsupport/b$d;->e:Lcom/facebook/react/devsupport/b$a;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/facebook/react/devsupport/b$d;->f:Lv5/c;

    .line 63
    .line 64
    move-object v4, p2

    .line 65
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/devsupport/b;->b(Lcom/facebook/react/devsupport/b;Ljava/lang/String;ILCc/t;LRc/j;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;Lv5/c;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    move-object v4, p2

    .line 70
    const-string p2, "Content-Type"

    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_7

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "application/json"

    .line 83
    .line 84
    invoke-static {p1, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-virtual {v4}, LRc/h;->v0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const-string p2, "Bundling"

    .line 115
    .line 116
    :goto_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object p3, v3

    .line 133
    :goto_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move-object v1, v3

    .line 149
    :goto_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_6
    iget-object p1, p0, Lcom/facebook/react/devsupport/b$d;->f:Lv5/c;

    .line 164
    .line 165
    invoke-interface {p1, p2, p3, v1, v3}, Lv5/c;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string p3, "Error parsing progress JSON. "

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p2, "ReactNative"

    .line 187
    .line 188
    invoke-static {p2, p1}, LS3/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_4
    return-void
.end method

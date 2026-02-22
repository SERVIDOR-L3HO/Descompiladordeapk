.class Lcom/google/firebase/database/core/Repo$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->q0(Ljava/util/List;Lcom/google/firebase/database/core/Path;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/core/Path;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/google/firebase/database/core/Repo;

.field final synthetic d:Lcom/google/firebase/database/core/Repo;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Ljava/util/List;Lcom/google/firebase/database/core/Repo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$i;->d:Lcom/google/firebase/database/core/Repo;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$i;->a:Lcom/google/firebase/database/core/Path;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/database/core/Repo$i;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/database/core/Repo$i;->c:Lcom/google/firebase/database/core/Repo;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/firebase/database/core/Repo;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$i;->d:Lcom/google/firebase/database/core/Repo;

    .line 7
    .line 8
    const-string v0, "Transaction"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$i;->a:Lcom/google/firebase/database/core/Path;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0, v1, p1}, Lcom/google/firebase/database/core/Repo;->A(Lcom/google/firebase/database/core/Repo;Ljava/lang/String;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$i;->b:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcom/google/firebase/database/core/Repo$z;

    .line 44
    .line 45
    sget-object v2, Lcom/google/firebase/database/core/Repo$TransactionStatus;->d:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/google/firebase/database/core/Repo$z;->j(Lcom/google/firebase/database/core/Repo$z;Lcom/google/firebase/database/core/Repo$TransactionStatus;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$i;->d:Lcom/google/firebase/database/core/Repo;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/firebase/database/core/Repo;->C(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/h;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/firebase/database/core/Repo$z;->k(Lcom/google/firebase/database/core/Repo$z;)J

    .line 58
    move-result-wide v4

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$i;->d:Lcom/google/firebase/database/core/Repo;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/firebase/database/core/Repo;->q(Lcom/google/firebase/database/core/Repo;)Lsh1;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v8}, Lcom/google/firebase/database/core/h;->s(JZZLvv;)Ljava/util/List;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/firebase/database/core/Repo$z;->g(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/snapshot/Node;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/firebase/database/core/Repo$i;->c:Lcom/google/firebase/database/core/Repo;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/firebase/database/core/Repo$z;->o(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/core/Path;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Lcom/google/firebase/database/b;->d(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/DatabaseReference;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/google/firebase/database/snapshot/IndexedNode;->d(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2}, Lcom/google/firebase/database/b;->a(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/DataSnapshot;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    new-instance v3, Lcom/google/firebase/database/core/Repo$i$a;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, p0, v1, v2}, Lcom/google/firebase/database/core/Repo$i$a;-><init>(Lcom/google/firebase/database/core/Repo$i;Lcom/google/firebase/database/core/Repo$z;Lcom/google/firebase/database/DataSnapshot;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$i;->d:Lcom/google/firebase/database/core/Repo;

    .line 106
    .line 107
    new-instance v3, Lkn2;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/firebase/database/core/Repo$z;->q(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/ValueEventListener;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/google/firebase/database/core/Repo$z;->o(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/core/Path;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/google/firebase/database/core/view/QuerySpec;->a(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v2, v4, v1}, Lkn2;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/core/Repo;->g0(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$i;->d:Lcom/google/firebase/database/core/Repo;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->r(Lcom/google/firebase/database/core/Repo;)Lbi2;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$i;->a:Lcom/google/firebase/database/core/Path;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lbi2;->k(Lcom/google/firebase/database/core/Path;)Lbi2;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/google/firebase/database/core/Repo;->s(Lcom/google/firebase/database/core/Repo;Lbi2;)V

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$i;->d:Lcom/google/firebase/database/core/Repo;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->t(Lcom/google/firebase/database/core/Repo;)V

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$i;->c:Lcom/google/firebase/database/core/Repo;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p2}, Lcom/google/firebase/database/core/Repo;->y(Lcom/google/firebase/database/core/Repo;Ljava/util/List;)V

    .line 152
    const/4 p2, 0x0

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    move-result v0

    .line 157
    .line 158
    if-ge p2, v0, :cond_5

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$i;->d:Lcom/google/firebase/database/core/Repo;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Runnable;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->c0(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    add-int/lit8 p2, p2, 0x1

    .line 172
    goto :goto_1

    .line 173
    .line 174
    .line 175
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->getCode()I

    .line 176
    move-result p2

    .line 177
    const/4 v0, -0x1

    .line 178
    .line 179
    if-ne p2, v0, :cond_3

    .line 180
    .line 181
    iget-object p1, p0, Lcom/google/firebase/database/core/Repo$i;->b:Ljava/util/List;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result p2

    .line 190
    .line 191
    if-eqz p2, :cond_4

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    check-cast p2, Lcom/google/firebase/database/core/Repo$z;

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Lcom/google/firebase/database/core/Repo$z;->i(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    sget-object v1, Lcom/google/firebase/database/core/Repo$TransactionStatus;->f:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 204
    .line 205
    if-ne v0, v1, :cond_2

    .line 206
    .line 207
    sget-object v0, Lcom/google/firebase/database/core/Repo$TransactionStatus;->g:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 208
    .line 209
    .line 210
    invoke-static {p2, v0}, Lcom/google/firebase/database/core/Repo$z;->j(Lcom/google/firebase/database/core/Repo$z;Lcom/google/firebase/database/core/Repo$TransactionStatus;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_2
    sget-object v0, Lcom/google/firebase/database/core/Repo$TransactionStatus;->b:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v0}, Lcom/google/firebase/database/core/Repo$z;->j(Lcom/google/firebase/database/core/Repo$z;Lcom/google/firebase/database/core/Repo$TransactionStatus;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_3
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$i;->b:Ljava/util/List;

    .line 220
    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    .line 232
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    check-cast v0, Lcom/google/firebase/database/core/Repo$z;

    .line 236
    .line 237
    sget-object v1, Lcom/google/firebase/database/core/Repo$TransactionStatus;->g:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, Lcom/google/firebase/database/core/Repo$z;->j(Lcom/google/firebase/database/core/Repo$z;Lcom/google/firebase/database/core/Repo$TransactionStatus;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 241
    .line 242
    .line 243
    invoke-static {v0, p1}, Lcom/google/firebase/database/core/Repo$z;->s(Lcom/google/firebase/database/core/Repo$z;Lcom/google/firebase/database/DatabaseError;)Lcom/google/firebase/database/DatabaseError;

    .line 244
    goto :goto_3

    .line 245
    .line 246
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/database/core/Repo$i;->d:Lcom/google/firebase/database/core/Repo;

    .line 247
    .line 248
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$i;->a:Lcom/google/firebase/database/core/Path;

    .line 249
    .line 250
    .line 251
    invoke-static {p1, p2}, Lcom/google/firebase/database/core/Repo;->n(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 252
    :cond_5
    return-void
.end method

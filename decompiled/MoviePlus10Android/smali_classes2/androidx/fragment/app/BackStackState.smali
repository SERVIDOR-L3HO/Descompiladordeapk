.class final Landroidx/fragment/app/BackStackState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:Ljava/util/ArrayList;

.field final c:[I

.field final d:[I

.field final f:I

.field final g:Ljava/lang/String;

.field final h:I

.field final i:I

.field final j:Ljava/lang/CharSequence;

.field final k:I

.field final l:Ljava/lang/CharSequence;

.field final m:Ljava/util/ArrayList;

.field final n:Ljava/util/ArrayList;

.field final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/fragment/app/BackStackState$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/fragment/app/BackStackState$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->a:[I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->c:[I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->d:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->f:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->g:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->h:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->i:I

    .line 37
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->j:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/BackStackState;->k:I

    .line 39
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->n:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackState;->o:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/BackStackRecord;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->a:[I

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/FragmentTransaction;->i:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->c:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->d:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, Landroidx/fragment/app/FragmentTransaction;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentTransaction$Op;

    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v5, v2, 0x1

    .line 9
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$Op;->a:I

    aput v6, v4, v2

    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 10
    iget-object v6, v3, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_0

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v6, v2, 0x2

    .line 11
    iget v7, v3, Landroidx/fragment/app/FragmentTransaction$Op;->c:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 12
    iget v7, v3, Landroidx/fragment/app/FragmentTransaction$Op;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    .line 13
    iget v7, v3, Landroidx/fragment/app/FragmentTransaction$Op;->e:I

    aput v7, v4, v5

    add-int/lit8 v2, v2, 0x5

    .line 14
    iget v5, v3, Landroidx/fragment/app/FragmentTransaction$Op;->f:I

    aput v5, v4, v6

    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->c:[I

    .line 15
    iget-object v5, v3, Landroidx/fragment/app/FragmentTransaction$Op;->g:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->d:[I

    .line 16
    iget-object v3, v3, Landroidx/fragment/app/FragmentTransaction$Op;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction;->h:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->f:I

    .line 18
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->k:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->g:Ljava/lang/String;

    .line 19
    iget v0, p1, Landroidx/fragment/app/BackStackRecord;->v:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->h:I

    .line 20
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction;->l:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->i:I

    .line 21
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->j:Ljava/lang/CharSequence;

    .line 22
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction;->n:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->k:I

    .line 23
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/lang/CharSequence;

    .line 24
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->n:Ljava/util/ArrayList;

    .line 26
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentTransaction;->r:Z

    iput-boolean p1, p0, Landroidx/fragment/app/BackStackState;->o:Z

    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/BackStackRecord;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroidx/fragment/app/BackStackRecord;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/BackStackState;->a:[I

    .line 10
    array-length v3, v3

    .line 11
    .line 12
    if-ge v1, v3, :cond_2

    .line 13
    .line 14
    new-instance v3, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>()V

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->a:[I

    .line 20
    .line 21
    add-int/lit8 v5, v1, 0x1

    .line 22
    .line 23
    aget v4, v4, v1

    .line 24
    .line 25
    iput v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->a:I

    .line 26
    const/4 v4, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v6, "Instantiate "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v6, " op #"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v6, " base fragment #"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/fragment/app/BackStackState;->a:[I

    .line 61
    .line 62
    aget v6, v6, v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    const-string v6, "FragmentManager"

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    iput-object v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v4, 0x0

    .line 93
    .line 94
    iput-object v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    iget-object v6, p0, Landroidx/fragment/app/BackStackState;->c:[I

    .line 101
    .line 102
    aget v6, v6, v2

    .line 103
    .line 104
    aget-object v4, v4, v6

    .line 105
    .line 106
    iput-object v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->g:Landroidx/lifecycle/Lifecycle$State;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    iget-object v6, p0, Landroidx/fragment/app/BackStackState;->d:[I

    .line 113
    .line 114
    aget v6, v6, v2

    .line 115
    .line 116
    aget-object v4, v4, v6

    .line 117
    .line 118
    iput-object v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 119
    .line 120
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->a:[I

    .line 121
    .line 122
    add-int/lit8 v6, v1, 0x2

    .line 123
    .line 124
    aget v5, v4, v5

    .line 125
    .line 126
    iput v5, v3, Landroidx/fragment/app/FragmentTransaction$Op;->c:I

    .line 127
    .line 128
    add-int/lit8 v7, v1, 0x3

    .line 129
    .line 130
    aget v6, v4, v6

    .line 131
    .line 132
    iput v6, v3, Landroidx/fragment/app/FragmentTransaction$Op;->d:I

    .line 133
    .line 134
    add-int/lit8 v8, v1, 0x4

    .line 135
    .line 136
    aget v7, v4, v7

    .line 137
    .line 138
    iput v7, v3, Landroidx/fragment/app/FragmentTransaction$Op;->e:I

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x5

    .line 141
    .line 142
    aget v4, v4, v8

    .line 143
    .line 144
    iput v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->f:I

    .line 145
    .line 146
    iput v5, v0, Landroidx/fragment/app/FragmentTransaction;->d:I

    .line 147
    .line 148
    iput v6, v0, Landroidx/fragment/app/FragmentTransaction;->e:I

    .line 149
    .line 150
    iput v7, v0, Landroidx/fragment/app/FragmentTransaction;->f:I

    .line 151
    .line 152
    iput v4, v0, Landroidx/fragment/app/FragmentTransaction;->g:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->f(Landroidx/fragment/app/FragmentTransaction$Op;)V

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_2
    iget p1, p0, Landroidx/fragment/app/BackStackState;->f:I

    .line 162
    .line 163
    iput p1, v0, Landroidx/fragment/app/FragmentTransaction;->h:I

    .line 164
    .line 165
    iget-object p1, p0, Landroidx/fragment/app/BackStackState;->g:Ljava/lang/String;

    .line 166
    .line 167
    iput-object p1, v0, Landroidx/fragment/app/FragmentTransaction;->k:Ljava/lang/String;

    .line 168
    .line 169
    iget p1, p0, Landroidx/fragment/app/BackStackState;->h:I

    .line 170
    .line 171
    iput p1, v0, Landroidx/fragment/app/BackStackRecord;->v:I

    .line 172
    const/4 p1, 0x1

    .line 173
    .line 174
    iput-boolean p1, v0, Landroidx/fragment/app/FragmentTransaction;->i:Z

    .line 175
    .line 176
    iget v1, p0, Landroidx/fragment/app/BackStackState;->i:I

    .line 177
    .line 178
    iput v1, v0, Landroidx/fragment/app/FragmentTransaction;->l:I

    .line 179
    .line 180
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->j:Ljava/lang/CharSequence;

    .line 181
    .line 182
    iput-object v1, v0, Landroidx/fragment/app/FragmentTransaction;->m:Ljava/lang/CharSequence;

    .line 183
    .line 184
    iget v1, p0, Landroidx/fragment/app/BackStackState;->k:I

    .line 185
    .line 186
    iput v1, v0, Landroidx/fragment/app/FragmentTransaction;->n:I

    .line 187
    .line 188
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/lang/CharSequence;

    .line 189
    .line 190
    iput-object v1, v0, Landroidx/fragment/app/FragmentTransaction;->o:Ljava/lang/CharSequence;

    .line 191
    .line 192
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    .line 193
    .line 194
    iput-object v1, v0, Landroidx/fragment/app/FragmentTransaction;->p:Ljava/util/ArrayList;

    .line 195
    .line 196
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->n:Ljava/util/ArrayList;

    .line 197
    .line 198
    iput-object v1, v0, Landroidx/fragment/app/FragmentTransaction;->q:Ljava/util/ArrayList;

    .line 199
    .line 200
    iget-boolean v1, p0, Landroidx/fragment/app/BackStackState;->o:Z

    .line 201
    .line 202
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentTransaction;->r:Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Landroidx/fragment/app/BackStackRecord;->x(I)V

    .line 206
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->c:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->d:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 21
    .line 22
    iget p2, p0, Landroidx/fragment/app/BackStackState;->f:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->g:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    iget p2, p0, Landroidx/fragment/app/BackStackState;->h:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    iget p2, p0, Landroidx/fragment/app/BackStackState;->i:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->j:Ljava/lang/CharSequence;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 47
    .line 48
    iget p2, p0, Landroidx/fragment/app/BackStackState;->k:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->n:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 67
    .line 68
    iget-boolean p2, p0, Landroidx/fragment/app/BackStackState;->o:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    return-void
.end method

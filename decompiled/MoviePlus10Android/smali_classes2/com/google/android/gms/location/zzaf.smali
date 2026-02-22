.class public final Lcom/google/android/gms/location/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 40

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    new-instance v2, Landroid/os/WorkSource;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    const-wide/16 v5, -0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    .line 19
    const v8, 0x7fffffff

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v9, 0x7fffffffffffffffL

    .line 25
    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    .line 29
    const-wide/32 v13, 0x927c0

    .line 30
    .line 31
    .line 32
    const-wide/32 v15, 0x36ee80

    .line 33
    .line 34
    const/16 v17, 0x66

    .line 35
    .line 36
    move-object/from16 v38, v2

    .line 37
    .line 38
    move-object/from16 v39, v3

    .line 39
    .line 40
    move-wide/from16 v33, v5

    .line 41
    .line 42
    move-wide/from16 v26, v9

    .line 43
    .line 44
    move-wide/from16 v28, v26

    .line 45
    .line 46
    move-wide/from16 v24, v11

    .line 47
    .line 48
    move-wide/from16 v22, v13

    .line 49
    .line 50
    move-wide/from16 v20, v15

    .line 51
    .line 52
    const/16 v19, 0x66

    .line 53
    .line 54
    .line 55
    const v30, 0x7fffffff

    .line 56
    .line 57
    const/16 v31, 0x0

    .line 58
    .line 59
    const/16 v32, 0x0

    .line 60
    .line 61
    const/16 v35, 0x0

    .line 62
    .line 63
    const/16 v36, 0x0

    .line 64
    .line 65
    const/16 v37, 0x0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 69
    move-result v2

    .line 70
    .line 71
    if-ge v2, v1, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    packed-switch v3, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Lcom/google/android/gms/internal/location/zze;

    .line 95
    .line 96
    move-object/from16 v39, v2

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :pswitch_2
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Landroid/os/WorkSource;

    .line 106
    .line 107
    move-object/from16 v38, v2

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    move/from16 v37, v2

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 119
    move-result v2

    .line 120
    .line 121
    move/from16 v36, v2

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 126
    move-result v2

    .line 127
    .line 128
    move/from16 v35, v2

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 133
    move-result-wide v2

    .line 134
    .line 135
    move-wide/from16 v33, v2

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 140
    move-result-wide v2

    .line 141
    .line 142
    move-wide/from16 v28, v2

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 147
    move-result v2

    .line 148
    .line 149
    move/from16 v32, v2

    .line 150
    goto :goto_0

    .line 151
    .line 152
    .line 153
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 154
    move-result-wide v2

    .line 155
    .line 156
    move-wide/from16 v24, v2

    .line 157
    goto :goto_0

    .line 158
    .line 159
    .line 160
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 161
    move-result v2

    .line 162
    .line 163
    move/from16 v31, v2

    .line 164
    goto :goto_0

    .line 165
    .line 166
    .line 167
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 168
    move-result v2

    .line 169
    .line 170
    move/from16 v30, v2

    .line 171
    goto :goto_0

    .line 172
    .line 173
    .line 174
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 175
    move-result-wide v2

    .line 176
    .line 177
    move-wide/from16 v26, v2

    .line 178
    goto :goto_0

    .line 179
    .line 180
    .line 181
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 182
    move-result-wide v2

    .line 183
    .line 184
    move-wide/from16 v22, v2

    .line 185
    goto :goto_0

    .line 186
    .line 187
    .line 188
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 189
    move-result-wide v2

    .line 190
    .line 191
    move-wide/from16 v20, v2

    .line 192
    goto :goto_0

    .line 193
    .line 194
    .line 195
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 196
    move-result v2

    .line 197
    .line 198
    move/from16 v19, v2

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    .line 203
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 204
    .line 205
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 206
    .line 207
    move-object/from16 v18, v0

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v18 .. v39}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    .line 211
    return-object v0

    .line 212
    nop

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 3
    return-object p1
.end method

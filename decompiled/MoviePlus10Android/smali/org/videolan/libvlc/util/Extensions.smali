.class public Lorg/videolan/libvlc/util/Extensions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUDIO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYLIST:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBTITLES:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 66

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/videolan/libvlc/util/Extensions;->VIDEO:Ljava/util/HashSet;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lorg/videolan/libvlc/util/Extensions;->AUDIO:Ljava/util/HashSet;

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lorg/videolan/libvlc/util/Extensions;->SUBTITLES:Ljava/util/HashSet;

    .line 22
    .line 23
    new-instance v3, Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    sput-object v3, Lorg/videolan/libvlc/util/Extensions;->PLAYLIST:Ljava/util/HashSet;

    .line 29
    .line 30
    const-string v4, ".3g2"

    .line 31
    .line 32
    const-string v5, ".3gp"

    .line 33
    .line 34
    const-string v6, ".3gp2"

    .line 35
    .line 36
    const-string v7, ".3gpp"

    .line 37
    .line 38
    const-string v8, ".amv"

    .line 39
    .line 40
    const-string v9, ".asf"

    .line 41
    .line 42
    const-string v10, ".avi"

    .line 43
    .line 44
    const-string v11, ".bik"

    .line 45
    .line 46
    const-string v12, ".divx"

    .line 47
    .line 48
    const-string v13, ".drc"

    .line 49
    .line 50
    const-string v14, ".dv"

    .line 51
    .line 52
    const-string v15, ".f4v"

    .line 53
    .line 54
    const-string v16, ".flv"

    .line 55
    .line 56
    const-string v17, ".gvi"

    .line 57
    .line 58
    const-string v18, ".gxf"

    .line 59
    .line 60
    const-string v19, ".h264"

    .line 61
    .line 62
    const-string v20, ".ismv"

    .line 63
    .line 64
    const-string v21, ".iso"

    .line 65
    .line 66
    const-string v22, ".m1v"

    .line 67
    .line 68
    const-string v23, ".m2v"

    .line 69
    .line 70
    const-string v24, ".m2t"

    .line 71
    .line 72
    const-string v25, ".m2ts"

    .line 73
    .line 74
    const-string v26, ".m4v"

    .line 75
    .line 76
    const-string v27, ".mkv"

    .line 77
    .line 78
    const-string v28, ".mov"

    .line 79
    .line 80
    const-string v29, ".mp2"

    .line 81
    .line 82
    const-string v30, ".mp2v"

    .line 83
    .line 84
    const-string v31, ".mp4"

    .line 85
    .line 86
    const-string v32, ".mp4v"

    .line 87
    .line 88
    const-string v33, ".mpe"

    .line 89
    .line 90
    const-string v34, ".mpeg"

    .line 91
    .line 92
    const-string v35, ".mpeg1"

    .line 93
    .line 94
    const-string v36, ".mpeg2"

    .line 95
    .line 96
    const-string v37, ".mpeg4"

    .line 97
    .line 98
    const-string v38, ".mpg"

    .line 99
    .line 100
    const-string v39, ".mpv2"

    .line 101
    .line 102
    const-string v40, ".mts"

    .line 103
    .line 104
    const-string v41, ".mtv"

    .line 105
    .line 106
    const-string v42, ".mxf"

    .line 107
    .line 108
    const-string v43, ".mxg"

    .line 109
    .line 110
    const-string v44, ".nsv"

    .line 111
    .line 112
    const-string v45, ".nut"

    .line 113
    .line 114
    const-string v46, ".nuv"

    .line 115
    .line 116
    const-string v47, ".ogm"

    .line 117
    .line 118
    const-string v48, ".ogv"

    .line 119
    .line 120
    const-string v49, ".ogx"

    .line 121
    .line 122
    const-string v50, ".ps"

    .line 123
    .line 124
    const-string v51, ".rec"

    .line 125
    .line 126
    const-string v52, ".rm"

    .line 127
    .line 128
    const-string v53, ".rmvb"

    .line 129
    .line 130
    const-string v54, ".rpl"

    .line 131
    .line 132
    const-string v55, ".thp"

    .line 133
    .line 134
    const-string v56, ".tod"

    .line 135
    .line 136
    const-string v57, ".ts"

    .line 137
    .line 138
    const-string v58, ".tts"

    .line 139
    .line 140
    const-string v59, ".vob"

    .line 141
    .line 142
    const-string v60, ".vro"

    .line 143
    .line 144
    const-string v61, ".webm"

    .line 145
    .line 146
    const-string v62, ".wm"

    .line 147
    .line 148
    const-string v63, ".wmv"

    .line 149
    .line 150
    const-string v64, ".wtv"

    .line 151
    .line 152
    const-string v65, ".xesc"

    .line 153
    .line 154
    .line 155
    filled-new-array/range {v4 .. v65}, [Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    const-string v5, ".3ga"

    .line 159
    .line 160
    const-string v6, ".669"

    .line 161
    .line 162
    const-string v7, ".a52"

    .line 163
    .line 164
    const-string v8, ".aac"

    .line 165
    .line 166
    const-string v9, ".ac3"

    .line 167
    .line 168
    const-string v10, ".adt"

    .line 169
    .line 170
    const-string v11, ".adts"

    .line 171
    .line 172
    const-string v12, ".aif"

    .line 173
    .line 174
    const-string v13, ".aifc"

    .line 175
    .line 176
    const-string v14, ".aiff"

    .line 177
    .line 178
    const-string v15, ".alac"

    .line 179
    .line 180
    const-string v16, ".amr"

    .line 181
    .line 182
    const-string v17, ".aob"

    .line 183
    .line 184
    const-string v18, ".ape"

    .line 185
    .line 186
    const-string v19, ".au"

    .line 187
    .line 188
    const-string v20, ".awb"

    .line 189
    .line 190
    const-string v21, ".caf"

    .line 191
    .line 192
    const-string v22, ".dts"

    .line 193
    .line 194
    const-string v23, ".flac"

    .line 195
    .line 196
    const-string v24, ".it"

    .line 197
    .line 198
    const-string v25, ".m4a"

    .line 199
    .line 200
    const-string v26, ".m4b"

    .line 201
    .line 202
    const-string v27, ".m4p"

    .line 203
    .line 204
    const-string v28, ".mid"

    .line 205
    .line 206
    const-string v29, ".mka"

    .line 207
    .line 208
    const-string v30, ".mlp"

    .line 209
    .line 210
    const-string v31, ".mod"

    .line 211
    .line 212
    const-string v32, ".mpa"

    .line 213
    .line 214
    const-string v33, ".mp1"

    .line 215
    .line 216
    const-string v34, ".mp2"

    .line 217
    .line 218
    const-string v35, ".mp3"

    .line 219
    .line 220
    const-string v36, ".mpc"

    .line 221
    .line 222
    const-string v37, ".mpga"

    .line 223
    .line 224
    const-string v38, ".oga"

    .line 225
    .line 226
    const-string v39, ".ogg"

    .line 227
    .line 228
    const-string v40, ".oma"

    .line 229
    .line 230
    const-string v41, ".opus"

    .line 231
    .line 232
    const-string v42, ".qcp"

    .line 233
    .line 234
    const-string v43, ".ra"

    .line 235
    .line 236
    const-string v44, ".ram"

    .line 237
    .line 238
    const-string v45, ".rmi"

    .line 239
    .line 240
    const-string v46, ".s3m"

    .line 241
    .line 242
    const-string v47, ".snd"

    .line 243
    .line 244
    const-string v48, ".spx"

    .line 245
    .line 246
    const-string v49, ".tta"

    .line 247
    .line 248
    const-string v50, ".voc"

    .line 249
    .line 250
    const-string v51, ".vqf"

    .line 251
    .line 252
    const-string v52, ".w64"

    .line 253
    .line 254
    const-string v53, ".wav"

    .line 255
    .line 256
    const-string v54, ".wma"

    .line 257
    .line 258
    const-string v55, ".wv"

    .line 259
    .line 260
    const-string v56, ".xa"

    .line 261
    .line 262
    const-string v57, ".xm"

    .line 263
    .line 264
    .line 265
    filled-new-array/range {v5 .. v57}, [Ljava/lang/String;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    const-string v6, ".idx"

    .line 269
    .line 270
    const-string v7, ".sub"

    .line 271
    .line 272
    const-string v8, ".srt"

    .line 273
    .line 274
    const-string v9, ".ssa"

    .line 275
    .line 276
    const-string v10, ".ass"

    .line 277
    .line 278
    const-string v11, ".smi"

    .line 279
    .line 280
    const-string v12, ".utf"

    .line 281
    .line 282
    const-string v13, ".utf8"

    .line 283
    .line 284
    const-string v14, ".utf-8"

    .line 285
    .line 286
    const-string v15, ".rt"

    .line 287
    .line 288
    const-string v16, ".aqt"

    .line 289
    .line 290
    const-string v17, ".txt"

    .line 291
    .line 292
    const-string v18, ".usf"

    .line 293
    .line 294
    const-string v19, ".jss"

    .line 295
    .line 296
    const-string v20, ".cdg"

    .line 297
    .line 298
    const-string v21, ".psb"

    .line 299
    .line 300
    const-string v22, ".mpsub"

    .line 301
    .line 302
    const-string v23, ".mpl2"

    .line 303
    .line 304
    const-string v24, ".pjs"

    .line 305
    .line 306
    const-string v25, ".dks"

    .line 307
    .line 308
    const-string v26, ".stl"

    .line 309
    .line 310
    const-string v27, ".vtt"

    .line 311
    .line 312
    const-string v28, ".ttml"

    .line 313
    .line 314
    const-string v29, ".mks"

    .line 315
    .line 316
    .line 317
    filled-new-array/range {v6 .. v29}, [Ljava/lang/String;

    .line 318
    move-result-object v6

    .line 319
    .line 320
    const-string v7, ".m3u"

    .line 321
    .line 322
    const-string v8, ".asx"

    .line 323
    .line 324
    const-string v9, ".b4s"

    .line 325
    .line 326
    const-string v10, ".pls"

    .line 327
    .line 328
    const-string v11, ".xspf"

    .line 329
    .line 330
    const-string v12, ".wpl"

    .line 331
    .line 332
    .line 333
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 334
    move-result-object v7

    .line 335
    .line 336
    .line 337
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    move-result-object v4

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 356
    .line 357
    .line 358
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 363
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

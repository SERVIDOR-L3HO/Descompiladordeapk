.class public final Landroidx/datastore/preferences/core/PreferencesSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/core/PreferencesSerializer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/Serializer<",
        "Landroidx/datastore/preferences/core/Preferences;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/core/PreferencesSerializer;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/core/PreferencesSerializer;

    invoke-direct {v0}, Landroidx/datastore/preferences/core/PreferencesSerializer;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/core/PreferencesSerializer;->a:Landroidx/datastore/preferences/core/PreferencesSerializer;

    const-string v0, "preferences_pb"

    sput-object v0, Landroidx/datastore/preferences/core/PreferencesSerializer;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/core/MutablePreferences;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->Z()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/core/PreferencesSerializer$WhenMappings;->a:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    :goto_0
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw p1

    .line 28
    .line 29
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 30
    .line 31
    const-string p2, "Value not set."

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, v2, v1, v2}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILk50;)V

    .line 35
    throw p1

    .line 36
    .line 37
    .line 38
    :pswitch_2
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->Y()Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->O()Ljava/util/List;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    const-string v0, "value.stringSet.stringsList"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Iterable;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/collections/j;->T(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->i(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :pswitch_3
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->X()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    const-string v0, "value.string"

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->i(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :pswitch_4
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->W()J

    .line 87
    move-result-wide v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->i(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :pswitch_5
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->V()I

    .line 103
    move-result p2

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->i(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :pswitch_6
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->T()D

    .line 119
    move-result-wide v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->i(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :pswitch_7
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->U()F

    .line 135
    move-result p2

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->i(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :pswitch_8
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->R()Z

    .line 151
    move-result p2

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->i(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 159
    :goto_1
    return-void

    .line 160
    .line 161
    :pswitch_9
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 162
    .line 163
    const-string p2, "Value case is null."

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p2, v2, v1, v2}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILk50;)V

    .line 167
    throw p1

    .line 168
    nop

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final d(Ljava/lang/Object;)Landroidx/datastore/preferences/PreferencesProto$Value;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->a0()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->w(Z)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->o()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "newBuilder().setBoolean(value).build()"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->a0()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->z(F)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->o()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string v0, "newBuilder().setFloat(value).build()"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->a0()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 76
    move-result-wide v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->x(D)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->o()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string v0, "newBuilder().setDouble(value).build()"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->a0()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->A(I)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->o()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    const-string v0, "newBuilder().setInteger(value).build()"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->a0()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Number;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 137
    move-result-wide v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->B(J)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->o()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    const-string v0, "newBuilder().setLong(value).build()"

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->a0()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->C(Ljava/lang/String;)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->o()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    const-string v0, "newBuilder().setString(value).build()"

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 179
    goto :goto_0

    .line 180
    .line 181
    :cond_5
    instance-of v0, p1, Ljava/util/Set;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->a0()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->P()Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    check-cast p1, Ljava/util/Set;

    .line 194
    .line 195
    check-cast p1, Ljava/lang/Iterable;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;->w(Ljava/lang/Iterable;)Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->D(Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->o()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    const-string v0, "newBuilder().setStringSet(\n                    StringSet.newBuilder().addAllStrings(value as Set<String>)\n                ).build()"

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v0}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 215
    :goto_0
    return-object p1

    .line 216
    .line 217
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    const-string v1, "PreferencesSerializer does not support type: "

    .line 228
    .line 229
    .line 230
    invoke-static {v1, p1}, Loz0;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0
.end method


# virtual methods
.method public b()Landroidx/datastore/preferences/core/Preferences;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/core/PreferencesFactory;->a()Landroidx/datastore/preferences/core/Preferences;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/core/PreferencesSerializer;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Landroidx/datastore/preferences/core/Preferences;Ljava/io/OutputStream;Lu00;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/Preferences;->a()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->P()Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/datastore/preferences/core/Preferences$Key;->a()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/core/PreferencesSerializer;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v1, v0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;->w(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;)Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->o()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->o(Ljava/io/OutputStream;)V

    .line 60
    .line 61
    sget-object p1, Lcj2;->a:Lcj2;

    .line 62
    return-object p1
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/PreferencesSerializer;->b()Landroidx/datastore/preferences/core/Preferences;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public readFrom(Ljava/io/InputStream;Lu00;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object p2, Landroidx/datastore/preferences/PreferencesMapCompat;->a:Landroidx/datastore/preferences/PreferencesMapCompat$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/PreferencesMapCompat$Companion;->a(Ljava/io/InputStream;)Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    new-array p2, p2, [Landroidx/datastore/preferences/core/Preferences$Pair;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroidx/datastore/preferences/core/PreferencesFactory;->b([Landroidx/datastore/preferences/core/Preferences$Pair;)Landroidx/datastore/preferences/core/MutablePreferences;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->M()Ljava/util/Map;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "preferencesProto.preferencesMap"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 55
    .line 56
    sget-object v2, Landroidx/datastore/preferences/core/PreferencesSerializer;->a:Landroidx/datastore/preferences/core/PreferencesSerializer;

    .line 57
    .line 58
    const-string v3, "name"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v3, "value"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v1, v0, p2}, Landroidx/datastore/preferences/core/PreferencesSerializer;->a(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/core/MutablePreferences;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/core/Preferences;->d()Landroidx/datastore/preferences/core/Preferences;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lu00;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/core/PreferencesSerializer;->e(Landroidx/datastore/preferences/core/Preferences;Ljava/io/OutputStream;Lu00;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

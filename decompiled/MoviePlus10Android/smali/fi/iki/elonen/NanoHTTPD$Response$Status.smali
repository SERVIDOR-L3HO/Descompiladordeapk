.class public final enum Lfi/iki/elonen/NanoHTTPD$Response$Status;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfi/iki/elonen/NanoHTTPD$Response$IStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/iki/elonen/NanoHTTPD$Response$Status;",
        ">;",
        "Lfi/iki/elonen/NanoHTTPD$Response$IStatus;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum ACCEPTED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum BAD_REQUEST:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum CONFLICT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum CREATED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum EXPECTATION_FAILED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum FORBIDDEN:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum GONE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum LENGTH_REQUIRED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum METHOD_NOT_ALLOWED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum MULTI_STATUS:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum NOT_ACCEPTABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum NOT_FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum NOT_IMPLEMENTED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum NOT_MODIFIED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum NO_CONTENT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum PARTIAL_CONTENT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum PAYLOAD_TOO_LARGE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum PRECONDITION_FAILED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum RANGE_NOT_SATISFIABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum REDIRECT_SEE_OTHER:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum REQUEST_TIMEOUT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum SERVICE_UNAVAILABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum SWITCH_PROTOCOL:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum TEMPORARY_REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum TOO_MANY_REQUESTS:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum UNAUTHORIZED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum UNSUPPORTED_HTTP_VERSION:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum UNSUPPORTED_MEDIA_TYPE:Lfi/iki/elonen/NanoHTTPD$Response$Status;


# instance fields
.field private final description:Ljava/lang/String;

.field private final requestStatus:I


# direct methods
.method private static synthetic $values()[Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/4 v1, 0x0

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->SWITCH_PROTOCOL:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->CREATED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->ACCEPTED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NO_CONTENT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->PARTIAL_CONTENT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->MULTI_STATUS:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->REDIRECT_SEE_OTHER:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_MODIFIED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->TEMPORARY_REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->BAD_REQUEST:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->UNAUTHORIZED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->FORBIDDEN:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->METHOD_NOT_ALLOWED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_ACCEPTABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->REQUEST_TIMEOUT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->CONFLICT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->GONE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->LENGTH_REQUIRED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->PRECONDITION_FAILED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->PAYLOAD_TOO_LARGE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->UNSUPPORTED_MEDIA_TYPE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->RANGE_NOT_SATISFIABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->EXPECTATION_FAILED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->TOO_MANY_REQUESTS:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_IMPLEMENTED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->SERVICE_UNAVAILABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->UNSUPPORTED_HTTP_VERSION:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 3
    .line 4
    const/16 v1, 0x65

    .line 5
    .line 6
    const-string v2, "Switching Protocols"

    .line 7
    .line 8
    const-string v3, "SWITCH_PROTOCOL"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 13
    .line 14
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->SWITCH_PROTOCOL:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 15
    .line 16
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    const/16 v2, 0xc8

    .line 20
    .line 21
    const-string v3, "OK"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2, v3}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 27
    .line 28
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 29
    .line 30
    const/16 v1, 0xc9

    .line 31
    .line 32
    const-string v2, "Created"

    .line 33
    .line 34
    const-string v3, "CREATED"

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->CREATED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 41
    .line 42
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 43
    .line 44
    const/16 v1, 0xca

    .line 45
    .line 46
    const-string v2, "Accepted"

    .line 47
    .line 48
    const-string v3, "ACCEPTED"

    .line 49
    const/4 v4, 0x3

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->ACCEPTED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 55
    .line 56
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 57
    .line 58
    const/16 v1, 0xcc

    .line 59
    .line 60
    const-string v2, "No Content"

    .line 61
    .line 62
    const-string v3, "NO_CONTENT"

    .line 63
    const/4 v4, 0x4

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NO_CONTENT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 69
    .line 70
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 71
    .line 72
    const/16 v1, 0xce

    .line 73
    .line 74
    const-string v2, "Partial Content"

    .line 75
    .line 76
    const-string v3, "PARTIAL_CONTENT"

    .line 77
    const/4 v4, 0x5

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->PARTIAL_CONTENT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 83
    .line 84
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 85
    .line 86
    const/16 v1, 0xcf

    .line 87
    .line 88
    const-string v2, "Multi-Status"

    .line 89
    .line 90
    const-string v3, "MULTI_STATUS"

    .line 91
    const/4 v4, 0x6

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->MULTI_STATUS:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 97
    .line 98
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 99
    .line 100
    const/16 v1, 0x12d

    .line 101
    .line 102
    const-string v2, "Moved Permanently"

    .line 103
    .line 104
    const-string v3, "REDIRECT"

    .line 105
    const/4 v4, 0x7

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 111
    .line 112
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 113
    .line 114
    const/16 v1, 0x12e

    .line 115
    .line 116
    const-string v2, "Found"

    .line 117
    .line 118
    const-string v3, "FOUND"

    .line 119
    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 124
    .line 125
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 126
    .line 127
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 128
    .line 129
    const/16 v1, 0x12f

    .line 130
    .line 131
    const-string v2, "See Other"

    .line 132
    .line 133
    const-string v3, "REDIRECT_SEE_OTHER"

    .line 134
    .line 135
    const/16 v4, 0x9

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 139
    .line 140
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->REDIRECT_SEE_OTHER:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 141
    .line 142
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 143
    .line 144
    const/16 v1, 0x130

    .line 145
    .line 146
    const-string v2, "Not Modified"

    .line 147
    .line 148
    const-string v3, "NOT_MODIFIED"

    .line 149
    .line 150
    const/16 v4, 0xa

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 154
    .line 155
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_MODIFIED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 156
    .line 157
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 158
    .line 159
    const/16 v1, 0x133

    .line 160
    .line 161
    const-string v2, "Temporary Redirect"

    .line 162
    .line 163
    const-string v3, "TEMPORARY_REDIRECT"

    .line 164
    .line 165
    const/16 v4, 0xb

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 169
    .line 170
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->TEMPORARY_REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 171
    .line 172
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 173
    .line 174
    const/16 v1, 0x190

    .line 175
    .line 176
    const-string v2, "Bad Request"

    .line 177
    .line 178
    const-string v3, "BAD_REQUEST"

    .line 179
    .line 180
    const/16 v4, 0xc

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 184
    .line 185
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->BAD_REQUEST:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 186
    .line 187
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 188
    .line 189
    const/16 v1, 0x191

    .line 190
    .line 191
    const-string v2, "Unauthorized"

    .line 192
    .line 193
    const-string v3, "UNAUTHORIZED"

    .line 194
    .line 195
    const/16 v4, 0xd

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 199
    .line 200
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->UNAUTHORIZED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 201
    .line 202
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 203
    .line 204
    const/16 v1, 0x193

    .line 205
    .line 206
    const-string v2, "Forbidden"

    .line 207
    .line 208
    const-string v3, "FORBIDDEN"

    .line 209
    .line 210
    const/16 v4, 0xe

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 214
    .line 215
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->FORBIDDEN:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 216
    .line 217
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 218
    .line 219
    const/16 v1, 0x194

    .line 220
    .line 221
    const-string v2, "Not Found"

    .line 222
    .line 223
    const-string v3, "NOT_FOUND"

    .line 224
    .line 225
    const/16 v4, 0xf

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 229
    .line 230
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 231
    .line 232
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 233
    .line 234
    const/16 v1, 0x195

    .line 235
    .line 236
    const-string v2, "Method Not Allowed"

    .line 237
    .line 238
    const-string v3, "METHOD_NOT_ALLOWED"

    .line 239
    .line 240
    const/16 v4, 0x10

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 244
    .line 245
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->METHOD_NOT_ALLOWED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 246
    .line 247
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 248
    .line 249
    const/16 v1, 0x196

    .line 250
    .line 251
    const-string v2, "Not Acceptable"

    .line 252
    .line 253
    const-string v3, "NOT_ACCEPTABLE"

    .line 254
    .line 255
    const/16 v4, 0x11

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 259
    .line 260
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_ACCEPTABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 261
    .line 262
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 263
    .line 264
    const/16 v1, 0x198

    .line 265
    .line 266
    const-string v2, "Request Timeout"

    .line 267
    .line 268
    const-string v3, "REQUEST_TIMEOUT"

    .line 269
    .line 270
    const/16 v4, 0x12

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 274
    .line 275
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->REQUEST_TIMEOUT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 276
    .line 277
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 278
    .line 279
    const/16 v1, 0x199

    .line 280
    .line 281
    const-string v2, "Conflict"

    .line 282
    .line 283
    const-string v3, "CONFLICT"

    .line 284
    .line 285
    const/16 v4, 0x13

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 289
    .line 290
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->CONFLICT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 291
    .line 292
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 293
    .line 294
    const/16 v1, 0x19a

    .line 295
    .line 296
    const-string v2, "Gone"

    .line 297
    .line 298
    const-string v3, "GONE"

    .line 299
    .line 300
    const/16 v4, 0x14

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 304
    .line 305
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->GONE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 306
    .line 307
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 308
    .line 309
    const/16 v1, 0x19b

    .line 310
    .line 311
    const-string v2, "Length Required"

    .line 312
    .line 313
    const-string v3, "LENGTH_REQUIRED"

    .line 314
    .line 315
    const/16 v4, 0x15

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 319
    .line 320
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->LENGTH_REQUIRED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 321
    .line 322
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 323
    .line 324
    const/16 v1, 0x19c

    .line 325
    .line 326
    const-string v2, "Precondition Failed"

    .line 327
    .line 328
    const-string v3, "PRECONDITION_FAILED"

    .line 329
    .line 330
    const/16 v4, 0x16

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 334
    .line 335
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->PRECONDITION_FAILED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 336
    .line 337
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 338
    .line 339
    const/16 v1, 0x19d

    .line 340
    .line 341
    const-string v2, "Payload Too Large"

    .line 342
    .line 343
    const-string v3, "PAYLOAD_TOO_LARGE"

    .line 344
    .line 345
    const/16 v4, 0x17

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 349
    .line 350
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->PAYLOAD_TOO_LARGE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 351
    .line 352
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 353
    .line 354
    const/16 v1, 0x19f

    .line 355
    .line 356
    const-string v2, "Unsupported Media Type"

    .line 357
    .line 358
    const-string v3, "UNSUPPORTED_MEDIA_TYPE"

    .line 359
    .line 360
    const/16 v4, 0x18

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 364
    .line 365
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->UNSUPPORTED_MEDIA_TYPE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 366
    .line 367
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 368
    .line 369
    const/16 v1, 0x1a0

    .line 370
    .line 371
    const-string v2, "Requested Range Not Satisfiable"

    .line 372
    .line 373
    const-string v3, "RANGE_NOT_SATISFIABLE"

    .line 374
    .line 375
    const/16 v4, 0x19

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 379
    .line 380
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->RANGE_NOT_SATISFIABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 381
    .line 382
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 383
    .line 384
    const/16 v1, 0x1a1

    .line 385
    .line 386
    const-string v2, "Expectation Failed"

    .line 387
    .line 388
    const-string v3, "EXPECTATION_FAILED"

    .line 389
    .line 390
    const/16 v4, 0x1a

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 394
    .line 395
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->EXPECTATION_FAILED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 396
    .line 397
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 398
    .line 399
    const/16 v1, 0x1ad

    .line 400
    .line 401
    const-string v2, "Too Many Requests"

    .line 402
    .line 403
    const-string v3, "TOO_MANY_REQUESTS"

    .line 404
    .line 405
    const/16 v4, 0x1b

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 409
    .line 410
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->TOO_MANY_REQUESTS:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 411
    .line 412
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 413
    .line 414
    const/16 v1, 0x1f4

    .line 415
    .line 416
    const-string v2, "Internal Server Error"

    .line 417
    .line 418
    const-string v3, "INTERNAL_ERROR"

    .line 419
    .line 420
    const/16 v4, 0x1c

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 424
    .line 425
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 426
    .line 427
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 428
    .line 429
    const/16 v1, 0x1f5

    .line 430
    .line 431
    const-string v2, "Not Implemented"

    .line 432
    .line 433
    const-string v3, "NOT_IMPLEMENTED"

    .line 434
    .line 435
    const/16 v4, 0x1d

    .line 436
    .line 437
    .line 438
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 439
    .line 440
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_IMPLEMENTED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 441
    .line 442
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 443
    .line 444
    const/16 v1, 0x1f7

    .line 445
    .line 446
    const-string v2, "Service Unavailable"

    .line 447
    .line 448
    const-string v3, "SERVICE_UNAVAILABLE"

    .line 449
    .line 450
    const/16 v4, 0x1e

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 454
    .line 455
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->SERVICE_UNAVAILABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 456
    .line 457
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 458
    .line 459
    const/16 v1, 0x1f9

    .line 460
    .line 461
    const-string v2, "HTTP Version Not Supported"

    .line 462
    .line 463
    const-string v3, "UNSUPPORTED_HTTP_VERSION"

    .line 464
    .line 465
    const/16 v4, 0x1f

    .line 466
    .line 467
    .line 468
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 469
    .line 470
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->UNSUPPORTED_HTTP_VERSION:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lfi/iki/elonen/NanoHTTPD$Response$Status;->$values()[Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->$VALUES:[Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 477
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->requestStatus:I

    .line 6
    .line 7
    iput-object p4, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->description:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static lookup(I)Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lfi/iki/elonen/NanoHTTPD$Response$Status;->values()[Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lfi/iki/elonen/NanoHTTPD$Response$Status;->getRequestStatus()I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    return-object v3

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 9
    return-object p0
.end method

.method public static values()[Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->$VALUES:[Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lfi/iki/elonen/NanoHTTPD$Response$Status;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->requestStatus:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->description:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getRequestStatus()I
    .locals 1

    iget v0, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->requestStatus:I

    return v0
.end method

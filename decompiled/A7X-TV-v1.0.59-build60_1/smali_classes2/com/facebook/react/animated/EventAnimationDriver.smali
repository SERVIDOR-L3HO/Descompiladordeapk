.class public final Lcom/facebook/react/animated/EventAnimationDriver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJI\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0016\u0010\u0005\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0016\u0010\t\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/react/animated/EventAnimationDriver;",
        "Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;",
        "",
        "eventName",
        "",
        "viewTag",
        "",
        "eventPath",
        "Lm5/A;",
        "valueNode",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;Lm5/A;)V",
        "surfaceId",
        "targetTag",
        "",
        "canCoalesceEvent",
        "customCoalesceKey",
        "Lcom/facebook/react/bridge/WritableMap;",
        "params",
        "category",
        "LDa/E;",
        "receiveEvent",
        "(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V",
        "Ljava/lang/String;",
        "I",
        "Ljava/util/List;",
        "Lm5/A;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public eventName:Ljava/lang/String;

.field private final eventPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public valueNode:Lm5/A;

.field public viewTag:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Lm5/A;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lm5/A;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventPath"

    .line 7
    .line 8
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "valueNode"

    .line 12
    .line 13
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventName:Ljava/lang/String;

    .line 20
    .line 21
    iput p2, p0, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    .line 22
    .line 23
    iput-object p3, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventPath:Ljava/util/List;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:Lm5/A;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V
    .locals 2

    .line 1
    const-string p1, "eventName"

    .line 2
    .line 3
    invoke-static {p3, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p6, :cond_9

    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventPath:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x0

    .line 18
    move-object p4, p2

    .line 19
    :goto_0
    if-ge p3, p1, :cond_6

    .line 20
    .line 21
    const-string p5, "\'"

    .line 22
    .line 23
    const-string p7, "Unexpected type "

    .line 24
    .line 25
    if-eqz p6, :cond_2

    .line 26
    .line 27
    iget-object p4, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventPath:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p6, p4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p6, p4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    :goto_1
    move-object p6, p4

    .line 48
    move-object p4, p2

    .line 49
    goto :goto_4

    .line 50
    :cond_0
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p6, p4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    :goto_2
    move-object p6, p2

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p3, " for key \'"

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    iget-object p6, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventPath:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p6

    .line 98
    check-cast p6, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p6

    .line 104
    if-eqz p4, :cond_3

    .line 105
    .line 106
    invoke-interface {p4, p6}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object v0, p2

    .line 112
    :goto_3
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 113
    .line 114
    if-ne v0, v1, :cond_4

    .line 115
    .line 116
    invoke-interface {p4, p6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 122
    .line 123
    if-ne v0, v1, :cond_5

    .line 124
    .line 125
    invoke-interface {p4, p6}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    goto :goto_2

    .line 130
    :goto_4
    add-int/lit8 p3, p3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    new-instance p1, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    .line 134
    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p3, " for index \'"

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_6
    iget-object p1, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventPath:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    add-int/lit8 p2, p2, -0x1

    .line 172
    .line 173
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz p6, :cond_7

    .line 180
    .line 181
    iget-object p2, p0, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:Lm5/A;

    .line 182
    .line 183
    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 184
    .line 185
    .line 186
    move-result-wide p3

    .line 187
    iput-wide p3, p2, Lm5/A;->f:D

    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget-object p2, p0, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:Lm5/A;

    .line 195
    .line 196
    if-eqz p4, :cond_8

    .line 197
    .line 198
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 199
    .line 200
    .line 201
    move-result-wide p3

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    const-wide/16 p3, 0x0

    .line 204
    .line 205
    :goto_5
    iput-wide p3, p2, Lm5/A;->f:D

    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string p2, "Native animated events must have event data."

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

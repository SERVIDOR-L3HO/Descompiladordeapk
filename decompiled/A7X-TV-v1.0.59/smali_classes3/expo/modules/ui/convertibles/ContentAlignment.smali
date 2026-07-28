.class public final enum Lexpo/modules/ui/convertibles/ContentAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/types/Enumerable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/convertibles/ContentAlignment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/ui/convertibles/ContentAlignment;",
        ">;",
        "Lexpo/modules/kotlin/types/Enumerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/ui/convertibles/ContentAlignment;",
        "Lexpo/modules/kotlin/types/Enumerable;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "LF0/c;",
        "toComposeAlignment",
        "()LF0/c;",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "TOP_START",
        "TOP_CENTER",
        "TOP_END",
        "CENTER_START",
        "CENTER",
        "CENTER_END",
        "BOTTOM_START",
        "BOTTOM_CENTER",
        "BOTTOM_END",
        "expo-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/ui/convertibles/ContentAlignment;

.field public static final enum BOTTOM_CENTER:Lexpo/modules/ui/convertibles/ContentAlignment;

.field public static final enum BOTTOM_END:Lexpo/modules/ui/convertibles/ContentAlignment;

.field public static final enum BOTTOM_START:Lexpo/modules/ui/convertibles/ContentAlignment;

.field public static final enum CENTER:Lexpo/modules/ui/convertibles/ContentAlignment;

.field public static final enum CENTER_END:Lexpo/modules/ui/convertibles/ContentAlignment;

.field public static final enum CENTER_START:Lexpo/modules/ui/convertibles/ContentAlignment;

.field public static final enum TOP_CENTER:Lexpo/modules/ui/convertibles/ContentAlignment;

.field public static final enum TOP_END:Lexpo/modules/ui/convertibles/ContentAlignment;

.field public static final enum TOP_START:Lexpo/modules/ui/convertibles/ContentAlignment;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/ui/convertibles/ContentAlignment;
    .locals 9

    sget-object v0, Lexpo/modules/ui/convertibles/ContentAlignment;->TOP_START:Lexpo/modules/ui/convertibles/ContentAlignment;

    sget-object v1, Lexpo/modules/ui/convertibles/ContentAlignment;->TOP_CENTER:Lexpo/modules/ui/convertibles/ContentAlignment;

    sget-object v2, Lexpo/modules/ui/convertibles/ContentAlignment;->TOP_END:Lexpo/modules/ui/convertibles/ContentAlignment;

    sget-object v3, Lexpo/modules/ui/convertibles/ContentAlignment;->CENTER_START:Lexpo/modules/ui/convertibles/ContentAlignment;

    sget-object v4, Lexpo/modules/ui/convertibles/ContentAlignment;->CENTER:Lexpo/modules/ui/convertibles/ContentAlignment;

    sget-object v5, Lexpo/modules/ui/convertibles/ContentAlignment;->CENTER_END:Lexpo/modules/ui/convertibles/ContentAlignment;

    sget-object v6, Lexpo/modules/ui/convertibles/ContentAlignment;->BOTTOM_START:Lexpo/modules/ui/convertibles/ContentAlignment;

    sget-object v7, Lexpo/modules/ui/convertibles/ContentAlignment;->BOTTOM_CENTER:Lexpo/modules/ui/convertibles/ContentAlignment;

    sget-object v8, Lexpo/modules/ui/convertibles/ContentAlignment;->BOTTOM_END:Lexpo/modules/ui/convertibles/ContentAlignment;

    filled-new-array/range {v0 .. v8}, [Lexpo/modules/ui/convertibles/ContentAlignment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "topStart"

    .line 5
    .line 6
    const-string v3, "TOP_START"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/ui/convertibles/ContentAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lexpo/modules/ui/convertibles/ContentAlignment;->TOP_START:Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 12
    .line 13
    new-instance v0, Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "topCenter"

    .line 17
    .line 18
    const-string v3, "TOP_CENTER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/ui/convertibles/ContentAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lexpo/modules/ui/convertibles/ContentAlignment;->TOP_CENTER:Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 24
    .line 25
    new-instance v0, Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "topEnd"

    .line 29
    .line 30
    const-string v3, "TOP_END"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/ui/convertibles/ContentAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lexpo/modules/ui/convertibles/ContentAlignment;->TOP_END:Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 36
    .line 37
    new-instance v0, Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "centerStart"

    .line 41
    .line 42
    const-string v3, "CENTER_START"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/ui/convertibles/ContentAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lexpo/modules/ui/convertibles/ContentAlignment;->CENTER_START:Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 48
    .line 49
    new-instance v0, Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "center"

    .line 53
    .line 54
    const-string v3, "CENTER"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/ui/convertibles/ContentAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lexpo/modules/ui/convertibles/ContentAlignment;->CENTER:Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 60
    .line 61
    new-instance v0, Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "centerEnd"

    .line 65
    .line 66
    const-string v3, "CENTER_END"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/ui/convertibles/ContentAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lexpo/modules/ui/convertibles/ContentAlignment;->CENTER_END:Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 72
    .line 73
    new-instance v0, Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "bottomStart"

    .line 77
    .line 78
    const-string v3, "BOTTOM_START"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/ui/convertibles/ContentAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lexpo/modules/ui/convertibles/ContentAlignment;->BOTTOM_START:Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 84
    .line 85
    new-instance v0, Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "bottomCenter"

    .line 89
    .line 90
    const-string v3, "BOTTOM_CENTER"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/ui/convertibles/ContentAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lexpo/modules/ui/convertibles/ContentAlignment;->BOTTOM_CENTER:Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 96
    .line 97
    new-instance v0, Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "bottomEnd"

    .line 102
    .line 103
    const-string v3, "BOTTOM_END"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/ui/convertibles/ContentAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lexpo/modules/ui/convertibles/ContentAlignment;->BOTTOM_END:Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 109
    .line 110
    invoke-static {}, Lexpo/modules/ui/convertibles/ContentAlignment;->$values()[Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lexpo/modules/ui/convertibles/ContentAlignment;->$VALUES:[Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 115
    .line 116
    invoke-static {v0}, LKa/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lexpo/modules/ui/convertibles/ContentAlignment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 121
    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lexpo/modules/ui/convertibles/ContentAlignment;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Lexpo/modules/ui/convertibles/ContentAlignment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/ui/convertibles/ContentAlignment;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lexpo/modules/ui/convertibles/ContentAlignment;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/ui/convertibles/ContentAlignment;->$VALUES:[Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/convertibles/ContentAlignment;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toComposeAlignment()LF0/c;
    .locals 2

    .line 1
    sget-object v0, Lexpo/modules/ui/convertibles/ContentAlignment$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LDa/n;

    .line 13
    .line 14
    invoke-direct {v0}, LDa/n;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, LF0/c;->a:LF0/c$a;

    .line 19
    .line 20
    invoke-virtual {v0}, LF0/c$a;->c()LF0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    sget-object v0, LF0/c;->a:LF0/c$a;

    .line 26
    .line 27
    invoke-virtual {v0}, LF0/c$a;->b()LF0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    sget-object v0, LF0/c;->a:LF0/c$a;

    .line 33
    .line 34
    invoke-virtual {v0}, LF0/c$a;->d()LF0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    sget-object v0, LF0/c;->a:LF0/c$a;

    .line 40
    .line 41
    invoke-virtual {v0}, LF0/c$a;->f()LF0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_4
    sget-object v0, LF0/c;->a:LF0/c$a;

    .line 47
    .line 48
    invoke-virtual {v0}, LF0/c$a;->e()LF0/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_5
    sget-object v0, LF0/c;->a:LF0/c$a;

    .line 54
    .line 55
    invoke-virtual {v0}, LF0/c$a;->h()LF0/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_6
    sget-object v0, LF0/c;->a:LF0/c$a;

    .line 61
    .line 62
    invoke-virtual {v0}, LF0/c$a;->n()LF0/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_7
    sget-object v0, LF0/c;->a:LF0/c$a;

    .line 68
    .line 69
    invoke-virtual {v0}, LF0/c$a;->m()LF0/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_8
    sget-object v0, LF0/c;->a:LF0/c$a;

    .line 75
    .line 76
    invoke-virtual {v0}, LF0/c$a;->o()LF0/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

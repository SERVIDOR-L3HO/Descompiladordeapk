.class public final LD8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD8/b$a;
    }
.end annotation


# static fields
.field public static final g:LD8/b$a;


# instance fields
.field private final a:Z

.field private b:Lcom/facebook/react/uimanager/X;

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD8/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD8/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD8/b;->g:LD8/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LD8/b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, LD8/b;-><init>(Z)V

    return-void
.end method

.method public static synthetic d(LD8/b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LD8/b;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/uimanager/X;
    .locals 1

    .line 1
    iget-object v0, p0, LD8/b;->b:Lcom/facebook/react/uimanager/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/facebook/react/uimanager/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD8/b;->b:Lcom/facebook/react/uimanager/X;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-static {p1}, Lcom/facebook/react/uimanager/z;->g(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, LD8/b;->c:F

    .line 14
    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    invoke-static {p2}, Lcom/facebook/react/uimanager/z;->g(F)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget p2, p0, LD8/b;->d:F

    .line 28
    .line 29
    :goto_1
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    int-to-float p3, p3

    .line 36
    invoke-static {p3}, Lcom/facebook/react/uimanager/z;->g(F)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget p3, p0, LD8/b;->e:F

    .line 42
    .line 43
    :goto_2
    if-eqz p4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    int-to-float p4, p4

    .line 50
    invoke-static {p4}, Lcom/facebook/react/uimanager/z;->g(F)F

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget p4, p0, LD8/b;->f:F

    .line 56
    .line 57
    :goto_3
    iget v0, p0, LD8/b;->c:F

    .line 58
    .line 59
    sub-float/2addr v0, p1

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v1, 0x3dcccccd    # 0.1f

    .line 65
    .line 66
    .line 67
    cmpg-float v0, v0, v1

    .line 68
    .line 69
    if-gez v0, :cond_4

    .line 70
    .line 71
    iget v0, p0, LD8/b;->d:F

    .line 72
    .line 73
    sub-float/2addr v0, p2

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    cmpg-float v0, v0, v1

    .line 79
    .line 80
    if-gez v0, :cond_4

    .line 81
    .line 82
    iget v0, p0, LD8/b;->e:F

    .line 83
    .line 84
    sub-float/2addr v0, p3

    .line 85
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    cmpg-float v0, v0, v1

    .line 90
    .line 91
    if-gez v0, :cond_4

    .line 92
    .line 93
    iget v0, p0, LD8/b;->f:F

    .line 94
    .line 95
    sub-float/2addr v0, p4

    .line 96
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    cmpg-float v0, v0, v1

    .line 101
    .line 102
    if-gez v0, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iput p1, p0, LD8/b;->c:F

    .line 106
    .line 107
    iput p2, p0, LD8/b;->d:F

    .line 108
    .line 109
    iput p3, p0, LD8/b;->e:F

    .line 110
    .line 111
    iput p4, p0, LD8/b;->f:F

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, LD8/b;->a:Z

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    const-string v1, "frameWidth"

    .line 123
    .line 124
    float-to-double v2, p1

    .line 125
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 126
    .line 127
    .line 128
    const-string p1, "frameHeight"

    .line 129
    .line 130
    float-to-double v1, p2

    .line 131
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 132
    .line 133
    .line 134
    :cond_5
    const-string p1, "contentOffsetX"

    .line 135
    .line 136
    float-to-double p2, p3

    .line 137
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 138
    .line 139
    .line 140
    const-string p1, "contentOffsetY"

    .line 141
    .line 142
    float-to-double p2, p4

    .line 143
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, LD8/b;->b:Lcom/facebook/react/uimanager/X;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/X;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_4
    return-void
.end method

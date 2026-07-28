.class final Lcom/facebook/react/uimanager/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:Lcom/facebook/yoga/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/yoga/u;->r:Lcom/facebook/yoga/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/react/uimanager/t$b;->b:Lcom/facebook/yoga/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/yoga/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/t$b;->b:Lcom/facebook/yoga/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/t$b;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4

    .line 1
    const-string v0, "dynamic"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/facebook/yoga/u;->r:Lcom/facebook/yoga/u;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/react/uimanager/t$b;->b:Lcom/facebook/yoga/u;

    .line 15
    .line 16
    sget p1, Lcom/facebook/yoga/f;->b:F

    .line 17
    .line 18
    iput p1, p0, Lcom/facebook/react/uimanager/t$b;->a:F

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "auto"

    .line 34
    .line 35
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/facebook/yoga/u;->u:Lcom/facebook/yoga/u;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/facebook/react/uimanager/t$b;->b:Lcom/facebook/yoga/u;

    .line 44
    .line 45
    sget p1, Lcom/facebook/yoga/f;->b:F

    .line 46
    .line 47
    iput p1, p0, Lcom/facebook/react/uimanager/t$b;->a:F

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v2, "%"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {p1, v2, v3, v0, v1}, Lmc/r;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lcom/facebook/yoga/u;->t:Lcom/facebook/yoga/u;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/react/uimanager/t$b;->b:Lcom/facebook/yoga/u;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "substring(...)"

    .line 78
    .line 79
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/facebook/react/uimanager/t$b;->a:F

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "Unknown value: "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "ReactNative"

    .line 107
    .line 108
    invoke-static {v0, p1}, LS3/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/facebook/yoga/u;->r:Lcom/facebook/yoga/u;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/facebook/react/uimanager/t$b;->b:Lcom/facebook/yoga/u;

    .line 114
    .line 115
    sget p1, Lcom/facebook/yoga/f;->b:F

    .line 116
    .line 117
    iput p1, p0, Lcom/facebook/react/uimanager/t$b;->a:F

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 125
    .line 126
    if-ne v0, v1, :cond_4

    .line 127
    .line 128
    sget-object v0, Lcom/facebook/yoga/u;->s:Lcom/facebook/yoga/u;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/facebook/react/uimanager/t$b;->b:Lcom/facebook/yoga/u;

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/z;->h(D)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcom/facebook/react/uimanager/t$b;->a:F

    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    sget-object p1, Lcom/facebook/yoga/u;->r:Lcom/facebook/yoga/u;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/facebook/react/uimanager/t$b;->b:Lcom/facebook/yoga/u;

    .line 146
    .line 147
    sget p1, Lcom/facebook/yoga/f;->b:F

    .line 148
    .line 149
    iput p1, p0, Lcom/facebook/react/uimanager/t$b;->a:F

    .line 150
    .line 151
    return-void
.end method

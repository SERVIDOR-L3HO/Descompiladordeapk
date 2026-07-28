.class public final Lcom/facebook/react/views/textinput/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final q:Lcom/facebook/react/views/textinput/j;

.field private final r:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private final s:I

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/j;)V
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editText"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/react/views/textinput/G;->q:Lcom/facebook/react/views/textinput/j;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/facebook/react/uimanager/c0;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/facebook/react/views/textinput/G;->r:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/facebook/react/uimanager/c0;->e(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/facebook/react/views/textinput/G;->s:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/facebook/react/views/textinput/G;->t:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/textinput/G;->q:Lcom/facebook/react/views/textinput/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/j;->getDisableTextDiffing$ReactAndroid_release()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    if-nez p4, :cond_1

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    add-int v1, p2, p4

    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "substring(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/react/views/textinput/G;->t:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    add-int v3, p2, p3

    .line 41
    .line 42
    invoke-virtual {v2, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-ne p4, p3, :cond_2

    .line 50
    .line 51
    invoke-static {v0, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p2, p0, Lcom/facebook/react/views/textinput/G;->q:Lcom/facebook/react/views/textinput/j;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/facebook/react/views/textinput/j;->getStateWrapper()Lcom/facebook/react/uimanager/X;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 67
    .line 68
    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object p4, p0, Lcom/facebook/react/views/textinput/G;->q:Lcom/facebook/react/views/textinput/j;

    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/facebook/react/views/textinput/j;->B()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    const-string v0, "mostRecentEventCount"

    .line 78
    .line 79
    invoke-interface {p3, v0, p4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object p4, p0, Lcom/facebook/react/views/textinput/G;->q:Lcom/facebook/react/views/textinput/j;

    .line 83
    .line 84
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    const-string v0, "opaqueCacheId"

    .line 89
    .line 90
    invoke-interface {p3, v0, p4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p3}, Lcom/facebook/react/uimanager/X;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p2, p0, Lcom/facebook/react/views/textinput/G;->r:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    new-instance v0, Lcom/facebook/react/views/textinput/l;

    .line 101
    .line 102
    iget v1, p0, Lcom/facebook/react/views/textinput/G;->s:I

    .line 103
    .line 104
    iget-object p3, p0, Lcom/facebook/react/views/textinput/G;->q:Lcom/facebook/react/views/textinput/j;

    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object p1, p0, Lcom/facebook/react/views/textinput/G;->q:Lcom/facebook/react/views/textinput/j;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/j;->B()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object p1, p0, Lcom/facebook/react/views/textinput/G;->q:Lcom/facebook/react/views/textinput/j;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-object p1, p0, Lcom/facebook/react/views/textinput/G;->q:Lcom/facebook/react/views/textinput/j;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/views/textinput/l;-><init>(IILjava/lang/String;III)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    return-void

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p2, "Required value was null."

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

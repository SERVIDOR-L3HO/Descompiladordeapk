.class Landroidx/leanback/widget/SearchBar$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/SearchBar;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$9;->a:Landroidx/leanback/widget/SearchBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 0

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    sget-object p1, Landroidx/leanback/widget/SearchBar;->D:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "recognizer other error"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :pswitch_0
    sget-object p1, Landroidx/leanback/widget/SearchBar;->D:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "recognizer insufficient permissions"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_1
    sget-object p1, Landroidx/leanback/widget/SearchBar;->D:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "recognizer busy"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_2
    sget-object p1, Landroidx/leanback/widget/SearchBar;->D:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "recognizer no match"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_3
    sget-object p1, Landroidx/leanback/widget/SearchBar;->D:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "recognizer speech timeout"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_4
    sget-object p1, Landroidx/leanback/widget/SearchBar;->D:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "recognizer client error"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :pswitch_5
    sget-object p1, Landroidx/leanback/widget/SearchBar;->D:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "recognizer server error"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :pswitch_6
    sget-object p1, Landroidx/leanback/widget/SearchBar;->D:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "recognizer audio error"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :pswitch_7
    sget-object p1, Landroidx/leanback/widget/SearchBar;->D:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "recognizer network error"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :pswitch_8
    sget-object p1, Landroidx/leanback/widget/SearchBar;->D:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "recognizer network timeout"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$9;->a:Landroidx/leanback/widget/SearchBar;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->j()V

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$9;->a:Landroidx/leanback/widget/SearchBar;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->e()V

    .line 93
    return-void

    .line 94
    nop

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "results_recognition"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar$9;->a:Landroidx/leanback/widget/SearchBar;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Landroidx/leanback/widget/SearchEditText;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$9;->a:Landroidx/leanback/widget/SearchBar;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SpeechOrbView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/leanback/widget/SpeechOrbView;->f()V

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$9;->a:Landroidx/leanback/widget/SearchBar;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->f()V

    .line 13
    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "results_recognition"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$9;->a:Landroidx/leanback/widget/SearchBar;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$9;->a:Landroidx/leanback/widget/SearchBar;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$9;->a:Landroidx/leanback/widget/SearchBar;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->k()V

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$9;->a:Landroidx/leanback/widget/SearchBar;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->j()V

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$9;->a:Landroidx/leanback/widget/SearchBar;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->g()V

    .line 44
    return-void
.end method

.method public onRmsChanged(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    .line 11
    mul-float p1, p1, v0

    .line 12
    float-to-int p1, p1

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$9;->a:Landroidx/leanback/widget/SearchBar;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SpeechOrbView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setSoundLevel(I)V

    .line 20
    return-void
.end method

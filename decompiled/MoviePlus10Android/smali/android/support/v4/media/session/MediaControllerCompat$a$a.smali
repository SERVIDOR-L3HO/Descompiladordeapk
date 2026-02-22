.class Landroid/support/v4/media/session/MediaControllerCompat$a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/support/v4/media/session/MediaControllerCompat$a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    :pswitch_0
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->k()V

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 22
    .line 23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->l(I)V

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 37
    .line 38
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->b(Z)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 51
    .line 52
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->h(I)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :pswitch_5
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->i()V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 76
    .line 77
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->c(Landroid/os/Bundle;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :pswitch_7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 84
    .line 85
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->g(Ljava/lang/CharSequence;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :pswitch_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 94
    .line 95
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->f(Ljava/util/List;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :pswitch_9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 104
    .line 105
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lja1;->a(Ljava/lang/Object;)V

    .line 109
    const/4 p1, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/support/v4/media/session/MediaControllerCompat$c;)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :pswitch_a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 116
    .line 117
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->d(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :pswitch_b
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 126
    .line 127
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->e(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 141
    .line 142
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 143
    .line 144
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    :goto_0
    return-void

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
    :pswitch_data_0
    .packed-switch 0x1
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

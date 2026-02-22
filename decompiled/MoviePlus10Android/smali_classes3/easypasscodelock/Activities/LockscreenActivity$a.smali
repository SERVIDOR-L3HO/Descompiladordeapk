.class Leasypasscodelock/Activities/LockscreenActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypasscodelock/Activities/LockscreenActivity;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leasypasscodelock/Activities/LockscreenActivity;


# direct methods
.method constructor <init>(Leasypasscodelock/Activities/LockscreenActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Leasypasscodelock/Activities/LockscreenActivity$a;->a:Leasypasscodelock/Activities/LockscreenActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string p3, "onTextChanged: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    const-string p3, "LockScreen"

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result p2

    .line 31
    .line 32
    if-lez p2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    iget-object p4, p0, Leasypasscodelock/Activities/LockscreenActivity$a;->a:Leasypasscodelock/Activities/LockscreenActivity;

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Leasypasscodelock/Activities/LockscreenActivity;->g0(Leasypasscodelock/Activities/LockscreenActivity;)Ljava/lang/String;

    .line 42
    move-result-object p4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Leasypasscodelock/Activities/LockscreenActivity$a;->a:Leasypasscodelock/Activities/LockscreenActivity;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Leasypasscodelock/Activities/LockscreenActivity;->j0(Leasypasscodelock/Activities/LockscreenActivity;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iget-object p4, p0, Leasypasscodelock/Activities/LockscreenActivity$a;->a:Leasypasscodelock/Activities/LockscreenActivity;

    .line 57
    .line 58
    .line 59
    invoke-static {p4}, Leasypasscodelock/Activities/LockscreenActivity;->e0(Leasypasscodelock/Activities/LockscreenActivity;)Ljava/lang/String;

    .line 60
    move-result-object p4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    const-string p1, "password"

    .line 69
    const/4 p2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lqg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object p1, p0, Leasypasscodelock/Activities/LockscreenActivity$a;->a:Leasypasscodelock/Activities/LockscreenActivity;

    .line 75
    .line 76
    const-string p2, "Password Disabled"

    .line 77
    const/4 p3, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    iget-object p1, p0, Leasypasscodelock/Activities/LockscreenActivity$a;->a:Leasypasscodelock/Activities/LockscreenActivity;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Leasypasscodelock/Activities/LockscreenActivity;->o0(Leasypasscodelock/Activities/LockscreenActivity;)V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_0
    iget-object p2, p0, Leasypasscodelock/Activities/LockscreenActivity$a;->a:Leasypasscodelock/Activities/LockscreenActivity;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Leasypasscodelock/Activities/LockscreenActivity;->j0(Leasypasscodelock/Activities/LockscreenActivity;)Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    iget-object p4, p0, Leasypasscodelock/Activities/LockscreenActivity$a;->a:Leasypasscodelock/Activities/LockscreenActivity;

    .line 99
    .line 100
    .line 101
    invoke-static {p4}, Leasypasscodelock/Activities/LockscreenActivity;->a0(Leasypasscodelock/Activities/LockscreenActivity;)Ljava/lang/String;

    .line 102
    move-result-object p4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iget-object p2, p0, Leasypasscodelock/Activities/LockscreenActivity$a;->a:Leasypasscodelock/Activities/LockscreenActivity;

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Leasypasscodelock/Activities/LockscreenActivity;->g0(Leasypasscodelock/Activities/LockscreenActivity;)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Leasypasscodelock/Activities/LockscreenActivity$a;->a:Leasypasscodelock/Activities/LockscreenActivity;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Leasypasscodelock/Activities/LockscreenActivity;->f0(Leasypasscodelock/Activities/LockscreenActivity;)Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    iput-object p2, p1, Leasypasscodelock/Activities/LockscreenActivity;->l:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p0, Leasypasscodelock/Activities/LockscreenActivity$a;->a:Leasypasscodelock/Activities/LockscreenActivity;

    .line 135
    .line 136
    const-string p2, ""

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, Leasypasscodelock/Activities/LockscreenActivity;->m0(Leasypasscodelock/Activities/LockscreenActivity;Ljava/lang/String;)V

    .line 140
    .line 141
    iget-object p1, p0, Leasypasscodelock/Activities/LockscreenActivity$a;->a:Leasypasscodelock/Activities/LockscreenActivity;

    .line 142
    .line 143
    iput-object p2, p1, Leasypasscodelock/Activities/LockscreenActivity;->l:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Leasypasscodelock/Activities/LockscreenActivity;->b0(Leasypasscodelock/Activities/LockscreenActivity;)Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2}, Leasypasscodelock/Activities/LockscreenActivity;->n0(Leasypasscodelock/Activities/LockscreenActivity;Ljava/lang/String;)V

    .line 151
    .line 152
    iget-object p1, p0, Leasypasscodelock/Activities/LockscreenActivity$a;->a:Leasypasscodelock/Activities/LockscreenActivity;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Leasypasscodelock/Activities/LockscreenActivity;->l0(Leasypasscodelock/Activities/LockscreenActivity;)Landroid/widget/TextView;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    const-string p2, "Ingresa nueva Contrase\u00f1a"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    iget-object p1, p0, Leasypasscodelock/Activities/LockscreenActivity$a;->a:Leasypasscodelock/Activities/LockscreenActivity;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Leasypasscodelock/Activities/LockscreenActivity;->k0(Leasypasscodelock/Activities/LockscreenActivity;)Landroid/widget/TextView;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    iget-object p2, p0, Leasypasscodelock/Activities/LockscreenActivity$a;->a:Leasypasscodelock/Activities/LockscreenActivity;

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Leasypasscodelock/Activities/LockscreenActivity;->f0(Leasypasscodelock/Activities/LockscreenActivity;)Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    goto :goto_0

    .line 178
    .line 179
    .line 180
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    iget-object p2, p0, Leasypasscodelock/Activities/LockscreenActivity$a;->a:Leasypasscodelock/Activities/LockscreenActivity;

    .line 184
    .line 185
    .line 186
    invoke-static {p2}, Leasypasscodelock/Activities/LockscreenActivity;->g0(Leasypasscodelock/Activities/LockscreenActivity;)Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-eqz p1, :cond_2

    .line 194
    .line 195
    const-string p1, "onTextChanged: autofinish"

    .line 196
    .line 197
    .line 198
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    iget-object p1, p0, Leasypasscodelock/Activities/LockscreenActivity$a;->a:Leasypasscodelock/Activities/LockscreenActivity;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 204
    :cond_2
    :goto_0
    return-void
.end method

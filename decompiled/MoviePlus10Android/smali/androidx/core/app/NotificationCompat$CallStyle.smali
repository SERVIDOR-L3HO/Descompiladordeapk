.class public Landroidx/core/app/NotificationCompat$CallStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;,
        Landroidx/core/app/NotificationCompat$CallStyle$Api24Impl;,
        Landroidx/core/app/NotificationCompat$CallStyle$Api16Impl;,
        Landroidx/core/app/NotificationCompat$CallStyle$Api23Impl;,
        Landroidx/core/app/NotificationCompat$CallStyle$Api28Impl;,
        Landroidx/core/app/NotificationCompat$CallStyle$Api21Impl;,
        Landroidx/core/app/NotificationCompat$CallStyle$Api20Impl;,
        Landroidx/core/app/NotificationCompat$CallStyle$CallType;
    }
.end annotation


# instance fields
.field private e:I

.field private f:Landroidx/core/app/Person;

.field private g:Landroid/app/PendingIntent;

.field private h:Landroid/app/PendingIntent;

.field private i:Landroid/app/PendingIntent;

.field private j:Z

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Landroidx/core/graphics/drawable/IconCompat;

.field private n:Ljava/lang/CharSequence;


# direct methods
.method private static q(Landroidx/core/app/NotificationCompat$Action;)Landroid/app/Notification$Action;
    .locals 6

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->e()Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->x()Landroid/graphics/drawable/Icon;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->i()Ljava/lang/CharSequence;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->a()Landroid/app/PendingIntent;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v4}, Landroidx/core/app/NotificationCompat$CallStyle$Api23Impl;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->e()Landroidx/core/graphics/drawable/IconCompat;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->p()I

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x2

    .line 44
    .line 45
    if-ne v3, v4, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->m()I

    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->i()Ljava/lang/CharSequence;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->a()Landroid/app/PendingIntent;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, v4}, Landroidx/core/app/NotificationCompat$CallStyle$Api20Impl;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->c()Landroid/os/Bundle;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    new-instance v3, Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->c()Landroid/os/Bundle;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_3
    new-instance v3, Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    :goto_3
    const-string v4, "android.support.allowGeneratedReplies"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->b()Z

    .line 90
    move-result v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    const/16 v4, 0x18

    .line 96
    .line 97
    if-lt v0, v4, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->b()Z

    .line 101
    move-result v4

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v4}, Landroidx/core/app/NotificationCompat$CallStyle$Api24Impl;->b(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 105
    .line 106
    :cond_4
    const/16 v4, 0x1f

    .line 107
    .line 108
    if-lt v0, v4, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->j()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;->e(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {v1, v3}, Landroidx/core/app/NotificationCompat$CallStyle$Api20Impl;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->f()[Landroidx/core/app/RemoteInput;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Landroidx/core/app/RemoteInput;->b([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    .line 128
    move-result-object p0

    .line 129
    array-length v0, p0

    .line 130
    .line 131
    :goto_4
    if-ge v2, v0, :cond_6

    .line 132
    .line 133
    aget-object v3, p0, v2

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3}, Landroidx/core/app/NotificationCompat$CallStyle$Api20Impl;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_4

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$CallStyle$Api20Impl;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method private s()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget v1, Landroidx/core/R$string;->call_notification_screening_text:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget v1, Landroidx/core/R$string;->call_notification_ongoing_text:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget v1, Landroidx/core/R$string;->call_notification_incoming_text:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method private t(Landroidx/core/app/NotificationCompat$Action;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->c()Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "key_action_priority"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private u(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    .line 6
    iget-object p3, p3, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p3

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    move-result p3

    .line 48
    .line 49
    const/16 v0, 0x12

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    new-instance p2, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 56
    .line 57
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 58
    .line 59
    iget-object p3, p3, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p1}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1, p4, p5}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Action$Builder;->a()Landroidx/core/app/NotificationCompat$Action;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->c()Landroid/os/Bundle;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    const-string p3, "key_action_priority"

    .line 77
    const/4 p4, 0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    return-object p1
.end method

.method private v()Landroidx/core/app/NotificationCompat$Action;
    .locals 8

    .line 1
    .line 2
    sget v0, Landroidx/core/R$drawable;->ic_call_answer_video:I

    .line 3
    .line 4
    sget v1, Landroidx/core/R$drawable;->ic_call_answer:I

    .line 5
    .line 6
    iget-object v7, p0, Landroidx/core/app/NotificationCompat$CallStyle;->g:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-nez v7, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_3

    .line 11
    .line 12
    :cond_0
    iget-boolean v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->j:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    move v3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v1

    .line 18
    .line 19
    :goto_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    sget v0, Landroidx/core/R$string;->call_notification_answer_video_action:I

    .line 22
    :goto_1
    move v4, v0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_2
    sget v0, Landroidx/core/R$string;->call_notification_answer_action:I

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :goto_2
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$CallStyle;->k:Ljava/lang/Integer;

    .line 29
    .line 30
    sget v6, Landroidx/core/R$color;->call_notification_answer_color:I

    .line 31
    move-object v2, p0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Landroidx/core/app/NotificationCompat$CallStyle;->u(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    .line 35
    move-result-object v0

    .line 36
    :goto_3
    return-object v0
.end method

.method private w()Landroidx/core/app/NotificationCompat$Action;
    .locals 6

    .line 1
    .line 2
    sget v1, Landroidx/core/R$drawable;->ic_call_decline:I

    .line 3
    .line 4
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$CallStyle;->h:Landroid/app/PendingIntent;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    sget v2, Landroidx/core/R$string;->call_notification_hang_up_action:I

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$CallStyle;->l:Ljava/lang/Integer;

    .line 11
    .line 12
    sget v4, Landroidx/core/R$color;->call_notification_decline_color:I

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$CallStyle;->i:Landroid/app/PendingIntent;

    .line 15
    move-object v0, p0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/core/app/NotificationCompat$CallStyle;->u(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    sget v2, Landroidx/core/R$string;->call_notification_decline_action:I

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$CallStyle;->l:Ljava/lang/Integer;

    .line 25
    .line 26
    sget v4, Landroidx/core/R$color;->call_notification_decline_color:I

    .line 27
    move-object v0, p0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Landroidx/core/app/NotificationCompat$CallStyle;->u(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "android.callType"

    .line 6
    .line 7
    iget v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->e:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    const-string v0, "android.callIsVideo"

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->j:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->f:Landroidx/core/app/Person;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    const-string v1, "android.callPerson"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/core/app/Person;->h()Landroid/app/Person;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string v1, "android.callPersonCompat"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/core/app/Person;->i()Landroid/os/Bundle;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v2, 0x17

    .line 55
    .line 56
    if-lt v1, v2, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->y(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v1, "android.verificationIcon"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    const-string v1, "android.verificationIconCompat"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->w()Landroid/os/Bundle;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    :cond_3
    :goto_1
    const-string v0, "android.verificationText"

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->n:Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    const-string v0, "android.answerIntent"

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->g:Landroid/app/PendingIntent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    const-string v0, "android.declineIntent"

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->h:Landroid/app/PendingIntent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    const-string v0, "android.hangUpIntent"

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->i:Landroid/app/PendingIntent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->k:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const-string v1, "android.answerColor"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->l:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const-string v1, "android.declineColor"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    :cond_5
    return-void
.end method

.method public b(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_7

    .line 8
    .line 9
    iget v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->e:I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, "NotifCompat"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v3, "Unrecognized call type in CallStyle: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget v3, p0, Landroidx/core/app/NotificationCompat$CallStyle;->e:I

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->f:Landroidx/core/app/Person;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/core/app/Person;->h()Landroid/app/Person;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->i:Landroid/app/PendingIntent;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->g:Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->f:Landroidx/core/app/Person;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/core/app/Person;->h()Landroid/app/Person;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->i:Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->f:Landroidx/core/app/Person;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/core/app/Person;->h()Landroid/app/Person;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->h:Landroid/app/PendingIntent;

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->g:Landroid/app/PendingIntent;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    :cond_3
    :goto_0
    if-eqz v2, :cond_10

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->a()Landroid/app/Notification$Builder;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$CallStyle$Api24Impl;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->a()Landroid/app/Notification$Builder;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$CallStyle$Api16Impl;->a(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->k:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result p1

    .line 120
    .line 121
    .line 122
    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;->d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->l:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result p1

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;->f(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 134
    .line 135
    :cond_5
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->n:Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;->i(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 139
    .line 140
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 145
    .line 146
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->y(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;->h(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 154
    .line 155
    :cond_6
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->j:Z

    .line 156
    .line 157
    .line 158
    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;->g(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->a()Landroid/app/Notification$Builder;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->f:Landroidx/core/app/Person;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/core/app/Person;->c()Ljava/lang/CharSequence;

    .line 172
    move-result-object v1

    .line 173
    goto :goto_1

    .line 174
    :cond_8
    move-object v1, v2

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 178
    .line 179
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 180
    .line 181
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->E:Landroid/os/Bundle;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    const-string v3, "android.text"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 194
    .line 195
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->E:Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    :cond_9
    if-nez v2, :cond_a

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$CallStyle;->s()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 209
    .line 210
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->f:Landroidx/core/app/Person;

    .line 211
    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    const/16 v2, 0x17

    .line 215
    .line 216
    if-lt v0, v2, :cond_b

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/core/app/Person;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->f:Landroidx/core/app/Person;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/core/app/Person;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 231
    .line 232
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->y(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v1}, Landroidx/core/app/NotificationCompat$CallStyle$Api23Impl;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 240
    .line 241
    :cond_b
    const/16 v1, 0x1c

    .line 242
    .line 243
    if-lt v0, v1, :cond_c

    .line 244
    .line 245
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->f:Landroidx/core/app/Person;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/core/app/Person;->h()Landroid/app/Person;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v1}, Landroidx/core/app/NotificationCompat$CallStyle$Api28Impl;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 253
    goto :goto_2

    .line 254
    .line 255
    :cond_c
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->f:Landroidx/core/app/Person;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/core/app/Person;->d()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v1}, Landroidx/core/app/NotificationCompat$CallStyle$Api21Impl;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 263
    .line 264
    .line 265
    :cond_d
    :goto_2
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CallStyle;->r()Ljava/util/ArrayList;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    const/16 v2, 0x18

    .line 269
    .line 270
    if-lt v0, v2, :cond_e

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$CallStyle$Api24Impl;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 274
    .line 275
    .line 276
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v1

    .line 282
    .line 283
    if-eqz v1, :cond_f

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    check-cast v1, Landroidx/core/app/NotificationCompat$Action;

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$CallStyle;->q(Landroidx/core/app/NotificationCompat$Action;)Landroid/app/Notification$Action;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v1}, Landroidx/core/app/NotificationCompat$CallStyle$Api20Impl;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 297
    goto :goto_3

    .line 298
    .line 299
    :cond_f
    const-string v0, "call"

    .line 300
    .line 301
    .line 302
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$CallStyle$Api21Impl;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 303
    :cond_10
    :goto_4
    return-void
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    return-object v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$CallStyle;->w()Landroidx/core/app/NotificationCompat$Action;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$CallStyle;->v()Landroidx/core/app/NotificationCompat$Action;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Landroidx/core/app/NotificationCompat$Action;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->k()Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, v5}, Landroidx/core/app/NotificationCompat$CallStyle;->t(Landroidx/core/app/NotificationCompat$Action;)Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    if-le v4, v3, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    add-int/lit8 v4, v4, -0x1

    .line 66
    .line 67
    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    .line 68
    .line 69
    if-ne v4, v3, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    add-int/lit8 v4, v4, -0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_4
    if-eqz v1, :cond_5

    .line 78
    .line 79
    if-lt v4, v3, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_5
    return-object v2
.end method

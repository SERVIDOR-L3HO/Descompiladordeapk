.class public abstract Landroidx/core/app/NotificationCompat$Style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Style$Api16Impl;,
        Landroidx/core/app/NotificationCompat$Style$Api24Impl;
    }
.end annotation


# instance fields
.field protected a:Landroidx/core/app/NotificationCompat$Builder;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Style;->d:Z

    .line 7
    return-void
.end method

.method private e()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Landroidx/core/R$dimen;->notification_top_pad:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    sget v2, Landroidx/core/R$dimen;->notification_top_pad_large_text:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 27
    .line 28
    .line 29
    const v3, 0x3fa66666    # 1.3f

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4, v3}, Landroidx/core/app/NotificationCompat$Style;->f(FFF)F

    .line 35
    move-result v0

    .line 36
    sub-float/2addr v0, v4

    .line 37
    .line 38
    .line 39
    const v3, 0x3e999998    # 0.29999995f

    .line 40
    div-float/2addr v0, v3

    .line 41
    sub-float/2addr v4, v0

    .line 42
    int-to-float v1, v1

    .line 43
    .line 44
    mul-float v4, v4, v1

    .line 45
    int-to-float v1, v2

    .line 46
    .line 47
    mul-float v0, v0, v1

    .line 48
    add-float/2addr v4, v0

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method private static f(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method private g(III)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Style;->i(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private i(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->s(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, p3

    .line 17
    .line 18
    :goto_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    move-result p3

    .line 23
    .line 24
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    .line 50
    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    return-object v1
.end method

.method private j(IIII)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/core/R$drawable;->notification_icon_background:I

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, v0, p4, p2}, Landroidx/core/app/NotificationCompat$Style;->g(III)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p4

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 35
    sub-int/2addr p2, p3

    .line 36
    .line 37
    div-int/lit8 p2, p2, 0x2

    .line 38
    add-int/2addr p3, p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 44
    const/4 p3, -0x1

    .line 45
    .line 46
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    return-object p4
.end method

.method private l(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/core/R$id;->title:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    .line 9
    sget v0, Landroidx/core/R$id;->text2:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    .line 14
    sget v0, Landroidx/core/R$id;->text:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Style;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "android.summaryText"

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "android.title.big"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Style;->k()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_2
    return-void
.end method

.method public b(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ZIZ)Landroid/widget/RemoteViews;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v7, Landroid/widget/RemoteViews;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v7, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->h()I

    .line 27
    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->j:Landroid/graphics/Bitmap;

    .line 33
    const/4 v8, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget v1, Landroidx/core/R$id;->icon:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->j:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->U:Landroid/app/Notification;

    .line 54
    .line 55
    iget p1, p1, Landroid/app/Notification;->icon:I

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget p1, Landroidx/core/R$dimen;->notification_right_icon_size:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result p1

    .line 64
    .line 65
    sget v1, Landroidx/core/R$dimen;->notification_small_icon_background_padding:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    move-result v1

    .line 70
    .line 71
    mul-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    sub-int v1, p1, v1

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 76
    .line 77
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->U:Landroid/app/Notification;

    .line 78
    .line 79
    iget v3, v3, Landroid/app/Notification;->icon:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->d()I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v3, p1, v1, v2}, Landroidx/core/app/NotificationCompat$Style;->j(IIII)Landroid/graphics/Bitmap;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    sget v1, Landroidx/core/R$id;->right_icon:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_0
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iget-object p1, v1, Landroidx/core/app/NotificationCompat$Builder;->U:Landroid/app/Notification;

    .line 101
    .line 102
    iget p1, p1, Landroid/app/Notification;->icon:I

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    sget p1, Landroidx/core/R$id;->icon:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 110
    .line 111
    sget v1, Landroidx/core/R$dimen;->notification_large_icon_width:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    move-result v1

    .line 116
    .line 117
    sget v2, Landroidx/core/R$dimen;->notification_big_circle_margin:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    move-result v2

    .line 122
    sub-int/2addr v1, v2

    .line 123
    .line 124
    sget v2, Landroidx/core/R$dimen;->notification_small_icon_size_as_large:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    move-result v2

    .line 129
    .line 130
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 131
    .line 132
    iget-object v4, v3, Landroidx/core/app/NotificationCompat$Builder;->U:Landroid/app/Notification;

    .line 133
    .line 134
    iget v4, v4, Landroid/app/Notification;->icon:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->d()I

    .line 138
    move-result v3

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v4, v1, v2, v3}, Landroidx/core/app/NotificationCompat$Style;->j(IIII)Landroid/graphics/Bitmap;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, p1, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 146
    .line 147
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 148
    .line 149
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    sget v1, Landroidx/core/R$id;->title:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 157
    .line 158
    :cond_2
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 159
    .line 160
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    .line 161
    const/4 v9, 0x1

    .line 162
    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    sget v1, Landroidx/core/R$id;->text:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 169
    const/4 p1, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const/4 p1, 0x0

    .line 172
    .line 173
    :goto_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 174
    .line 175
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->k:Ljava/lang/CharSequence;

    .line 176
    .line 177
    const/16 v10, 0x8

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    sget p1, Landroidx/core/R$id;->info:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, p1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 188
    :goto_2
    const/4 p1, 0x1

    .line 189
    const/4 v11, 0x1

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_4
    iget v1, v1, Landroidx/core/app/NotificationCompat$Builder;->l:I

    .line 193
    .line 194
    if-lez v1, :cond_6

    .line 195
    .line 196
    sget p1, Landroidx/core/R$integer;->status_bar_notification_info_maxnum:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 200
    move-result p1

    .line 201
    .line 202
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 203
    .line 204
    iget v1, v1, Landroidx/core/app/NotificationCompat$Builder;->l:I

    .line 205
    .line 206
    if-le v1, p1, :cond_5

    .line 207
    .line 208
    sget p1, Landroidx/core/R$id;->info:I

    .line 209
    .line 210
    sget v1, Landroidx/core/R$string;->status_bar_notification_info_overflow:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, p1, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 218
    goto :goto_3

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    sget v1, Landroidx/core/R$id;->info:I

    .line 225
    .line 226
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 227
    .line 228
    iget v2, v2, Landroidx/core/app/NotificationCompat$Builder;->l:I

    .line 229
    int-to-long v2, v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 237
    .line 238
    :goto_3
    sget p1, Landroidx/core/R$id;->info:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 242
    goto :goto_2

    .line 243
    .line 244
    :cond_6
    sget v1, Landroidx/core/R$id;->info:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 248
    const/4 v11, 0x0

    .line 249
    .line 250
    :goto_4
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 251
    .line 252
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->r:Ljava/lang/CharSequence;

    .line 253
    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    sget v2, Landroidx/core/R$id;->text:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 260
    .line 261
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 262
    .line 263
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    .line 264
    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    sget v3, Landroidx/core/R$id;->text2:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 274
    .line 275
    if-eqz p3, :cond_7

    .line 276
    .line 277
    sget p3, Landroidx/core/R$dimen;->notification_subtext_size:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    move-result p3

    .line 282
    int-to-float p3, p3

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v2, v8, p3}, Landroidx/core/app/NotificationCompat$Style$Api16Impl;->a(Landroid/widget/RemoteViews;IIF)V

    .line 286
    .line 287
    :cond_7
    sget v2, Landroidx/core/R$id;->line1:I

    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    move-object v1, v7

    .line 293
    .line 294
    .line 295
    invoke-static/range {v1 .. v6}, Landroidx/core/app/NotificationCompat$Style$Api16Impl;->b(Landroid/widget/RemoteViews;IIIII)V

    .line 296
    goto :goto_5

    .line 297
    .line 298
    :cond_8
    sget p3, Landroidx/core/R$id;->text2:I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, p3, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 302
    .line 303
    :cond_9
    :goto_5
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->i()J

    .line 307
    move-result-wide v0

    .line 308
    .line 309
    const-wide/16 v2, 0x0

    .line 310
    .line 311
    cmp-long p3, v0, v2

    .line 312
    .line 313
    if-eqz p3, :cond_b

    .line 314
    .line 315
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 316
    .line 317
    iget-boolean p3, p3, Landroidx/core/app/NotificationCompat$Builder;->o:Z

    .line 318
    .line 319
    if-eqz p3, :cond_a

    .line 320
    .line 321
    sget p3, Landroidx/core/R$id;->chronometer:I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, p3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 325
    .line 326
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->i()J

    .line 330
    move-result-wide v0

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 334
    move-result-wide v2

    .line 335
    .line 336
    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 338
    move-result-wide v4

    .line 339
    sub-long/2addr v2, v4

    .line 340
    add-long/2addr v0, v2

    .line 341
    .line 342
    const-string v2, "setBase"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, p3, v2, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 346
    .line 347
    const-string v0, "setStarted"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, p3, v0, v9}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 351
    .line 352
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 353
    .line 354
    iget-boolean v0, v0, Landroidx/core/app/NotificationCompat$Builder;->p:Z

    .line 355
    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    const/16 v1, 0x18

    .line 359
    .line 360
    if-lt p2, v1, :cond_c

    .line 361
    .line 362
    .line 363
    invoke-static {v7, p3, v0}, Landroidx/core/app/NotificationCompat$Style$Api24Impl;->a(Landroid/widget/RemoteViews;IZ)V

    .line 364
    goto :goto_6

    .line 365
    .line 366
    :cond_a
    sget p2, Landroidx/core/R$id;->time:I

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 370
    .line 371
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->i()J

    .line 375
    move-result-wide v0

    .line 376
    .line 377
    const-string p3, "setTime"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, p2, p3, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 381
    goto :goto_6

    .line 382
    :cond_b
    move v9, v11

    .line 383
    .line 384
    :cond_c
    :goto_6
    sget p2, Landroidx/core/R$id;->right_side:I

    .line 385
    .line 386
    if-eqz v9, :cond_d

    .line 387
    const/4 p3, 0x0

    .line 388
    goto :goto_7

    .line 389
    .line 390
    :cond_d
    const/16 p3, 0x8

    .line 391
    .line 392
    .line 393
    :goto_7
    invoke-virtual {v7, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 394
    .line 395
    sget p2, Landroidx/core/R$id;->line3:I

    .line 396
    .line 397
    if-eqz p1, :cond_e

    .line 398
    goto :goto_8

    .line 399
    .line 400
    :cond_e
    const/16 v8, 0x8

    .line 401
    .line 402
    .line 403
    :goto_8
    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 404
    return-object v7
.end method

.method public d(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->l(Landroid/widget/RemoteViews;)V

    .line 4
    .line 5
    sget v0, Landroidx/core/R$id;->notification_main_column:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    .line 21
    sget v2, Landroidx/core/R$id;->notification_main_column_container:I

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;->e()I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, p1

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/core/app/NotificationCompat$Style$Api16Impl;->b(Landroid/widget/RemoteViews;IIIII)V

    .line 33
    return-void
.end method

.method h(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/NotificationCompat$Style;->i(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->I(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    :cond_0
    return-void
.end method

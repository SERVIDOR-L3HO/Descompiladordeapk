.class public final Landroidx/media3/session/CommandButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/CommandButton$Builder;,
        Landroidx/media3/session/CommandButton$DisplayConstraints;,
        Landroidx/media3/session/CommandButton$Slot;,
        Landroidx/media3/session/CommandButton$Icon;
    }
.end annotation


# static fields
.field private static final FIELD_DISPLAY_NAME:Ljava/lang/String;

.field private static final FIELD_ENABLED:Ljava/lang/String;

.field private static final FIELD_EXTRAS:Ljava/lang/String;

.field private static final FIELD_ICON:Ljava/lang/String;

.field private static final FIELD_ICON_RES_ID:Ljava/lang/String;

.field private static final FIELD_ICON_URI:Ljava/lang/String;

.field private static final FIELD_PLAYER_COMMAND:Ljava/lang/String;

.field private static final FIELD_SESSION_COMMAND:Ljava/lang/String;

.field private static final FIELD_SLOTS:Ljava/lang/String;

.field public static final ICON_ALBUM:I = 0xe019

.field public static final ICON_ARTIST:I = 0xe01a

.field public static final ICON_BLOCK:I = 0xe14b

.field public static final ICON_BOOKMARK_FILLED:I = 0xfe866

.field public static final ICON_BOOKMARK_UNFILLED:I = 0xe866

.field public static final ICON_CHECK_CIRCLE_FILLED:I = 0xfe86c

.field public static final ICON_CHECK_CIRCLE_UNFILLED:I = 0xe86c

.field public static final ICON_CLOSED_CAPTIONS:I = 0xe01c

.field public static final ICON_CLOSED_CAPTIONS_OFF:I = 0xf1dc

.field public static final ICON_FAST_FORWARD:I = 0xe01f

.field public static final ICON_FEED:I = 0xe0e5

.field public static final ICON_FLAG_FILLED:I = 0xfe153

.field public static final ICON_FLAG_UNFILLED:I = 0xe153

.field public static final ICON_HEART_FILLED:I = 0xfe87d

.field public static final ICON_HEART_UNFILLED:I = 0xe87d

.field public static final ICON_MINUS:I = 0xe15b

.field public static final ICON_MINUS_CIRCLE_FILLED:I = 0xfe148

.field public static final ICON_MINUS_CIRCLE_UNFILLED:I = 0xfe149

.field public static final ICON_NEXT:I = 0xe044

.field public static final ICON_PAUSE:I = 0xe034

.field public static final ICON_PLAY:I = 0xe037

.field public static final ICON_PLAYBACK_SPEED:I = 0xe068

.field public static final ICON_PLAYBACK_SPEED_0_5:I = 0xf4e2

.field public static final ICON_PLAYBACK_SPEED_0_8:I = 0xff4e2

.field public static final ICON_PLAYBACK_SPEED_1_0:I = 0xefcd

.field public static final ICON_PLAYBACK_SPEED_1_2:I = 0xf4e1

.field public static final ICON_PLAYBACK_SPEED_1_5:I = 0xf4e0

.field public static final ICON_PLAYBACK_SPEED_1_8:I = 0xff4e0

.field public static final ICON_PLAYBACK_SPEED_2_0:I = 0xf4eb

.field public static final ICON_PLAYLIST_ADD:I = 0xe03b

.field public static final ICON_PLAYLIST_REMOVE:I = 0xeb80

.field public static final ICON_PLUS:I = 0xe145

.field public static final ICON_PLUS_CIRCLE_FILLED:I = 0xfe147

.field public static final ICON_PLUS_CIRCLE_UNFILLED:I = 0xe147

.field public static final ICON_PREVIOUS:I = 0xe045

.field public static final ICON_QUALITY:I = 0xe429

.field public static final ICON_QUEUE_ADD:I = 0xe05c

.field public static final ICON_QUEUE_NEXT:I = 0xe066

.field public static final ICON_QUEUE_REMOVE:I = 0xe067

.field public static final ICON_RADIO:I = 0xe51e

.field public static final ICON_REPEAT_ALL:I = 0xe040

.field public static final ICON_REPEAT_OFF:I = 0xfe040

.field public static final ICON_REPEAT_ONE:I = 0xe041

.field public static final ICON_REWIND:I = 0xe020

.field public static final ICON_SETTINGS:I = 0xe8b8

.field public static final ICON_SHARE:I = 0xe80d

.field public static final ICON_SHUFFLE_OFF:I = 0xfe044

.field public static final ICON_SHUFFLE_ON:I = 0xe043

.field public static final ICON_SHUFFLE_STAR:I = 0xfe043

.field public static final ICON_SIGNAL:I = 0xf048

.field public static final ICON_SKIP_BACK:I = 0xe042

.field public static final ICON_SKIP_BACK_10:I = 0xe059

.field public static final ICON_SKIP_BACK_15:I = 0xfe059

.field public static final ICON_SKIP_BACK_30:I = 0xe05a

.field public static final ICON_SKIP_BACK_5:I = 0xe05b

.field public static final ICON_SKIP_FORWARD:I = 0xf6f4

.field public static final ICON_SKIP_FORWARD_10:I = 0xe056

.field public static final ICON_SKIP_FORWARD_15:I = 0xfe056

.field public static final ICON_SKIP_FORWARD_30:I = 0xe057

.field public static final ICON_SKIP_FORWARD_5:I = 0xe058

.field public static final ICON_STAR_FILLED:I = 0xfe838

.field public static final ICON_STAR_UNFILLED:I = 0xe838

.field public static final ICON_STOP:I = 0xe047

.field public static final ICON_SUBTITLES:I = 0xe048

.field public static final ICON_SUBTITLES_OFF:I = 0xef72

.field public static final ICON_SYNC:I = 0xe627

.field public static final ICON_THUMB_DOWN_FILLED:I = 0xfe8db

.field public static final ICON_THUMB_DOWN_UNFILLED:I = 0xe8db

.field public static final ICON_THUMB_UP_FILLED:I = 0xfe8dc

.field public static final ICON_THUMB_UP_UNFILLED:I = 0xe8dc

.field public static final ICON_UNDEFINED:I = 0x0

.field public static final ICON_VOLUME_DOWN:I = 0xe04d

.field public static final ICON_VOLUME_OFF:I = 0xe04f

.field public static final ICON_VOLUME_UP:I = 0xe050

.field public static final SLOT_BACK:I = 0x2

.field public static final SLOT_BACK_SECONDARY:I = 0x4

.field public static final SLOT_CENTRAL:I = 0x1

.field public static final SLOT_FORWARD:I = 0x3

.field public static final SLOT_FORWARD_SECONDARY:I = 0x5

.field public static final SLOT_OVERFLOW:I = 0x6


# instance fields
.field public final displayName:Ljava/lang/CharSequence;

.field public final extras:Landroid/os/Bundle;

.field public final icon:I

.field public final iconResId:I

.field public final iconUri:Landroid/net/Uri;

.field public final isEnabled:Z

.field public final playerCommand:I

.field public final sessionCommand:Landroidx/media3/session/SessionCommand;

.field public final slots:LU7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_SESSION_COMMAND:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_PLAYER_COMMAND:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_ICON_RES_ID:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_DISPLAY_NAME:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_EXTRAS:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_ENABLED:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_ICON_URI:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_ICON:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_SLOTS:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLU7/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 4
    iput p2, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 5
    iput p3, p0, Landroidx/media3/session/CommandButton;->icon:I

    .line 6
    iput p4, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 7
    iput-object p5, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 8
    iput-object p6, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 10
    iput-boolean p8, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 11
    iput-object p9, p0, Landroidx/media3/session/CommandButton;->slots:LU7/e;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLU7/e;Landroidx/media3/session/CommandButton$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/session/CommandButton;-><init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLU7/e;)V

    return-void
.end method

.method static containsButtonForSlot(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/session/CommandButton;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/media3/session/CommandButton;->slots:LU7/e;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LU7/e;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method static copyWithUnavailableButtonsDisabled(Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Lcom/google/common/collect/D;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/media3/session/SessionCommands;",
            "Landroidx/media3/common/Player$Commands;",
            ")",
            "Lcom/google/common/collect/D;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/D$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/D$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/media3/session/CommandButton;

    .line 19
    .line 20
    invoke-static {v3, p1, p2}, Landroidx/media3/session/CommandButton;->isButtonCommandAvailable(Landroidx/media3/session/CommandButton;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/google/common/collect/D$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/D$a;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/media3/session/CommandButton;->copyWithIsEnabled(Z)Landroidx/media3/session/CommandButton;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lcom/google/common/collect/D$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/D$a;

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/D$a;->m()Lcom/google/common/collect/D;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, Landroidx/media3/session/CommandButton;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/CommandButton;

    move-result-object p0

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/CommandButton;
    .locals 11

    .line 2
    sget-object v0, Landroidx/media3/session/CommandButton;->FIELD_SESSION_COMMAND:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/SessionCommand;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommand;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Landroidx/media3/session/CommandButton;->FIELD_PLAYER_COMMAND:Ljava/lang/String;

    const/4 v2, -0x1

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 6
    sget-object v3, Landroidx/media3/session/CommandButton;->FIELD_ICON_RES_ID:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 7
    sget-object v5, Landroidx/media3/session/CommandButton;->FIELD_DISPLAY_NAME:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {p0, v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 8
    sget-object v6, Landroidx/media3/session/CommandButton;->FIELD_EXTRAS:Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-lt p1, v7, :cond_2

    .line 9
    sget-object p1, Landroidx/media3/session/CommandButton;->FIELD_ENABLED:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v4

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v8

    .line 11
    :goto_2
    sget-object v7, Landroidx/media3/session/CommandButton;->FIELD_ICON_URI:Ljava/lang/String;

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 12
    sget-object v9, Landroidx/media3/session/CommandButton;->FIELD_ICON:Ljava/lang/String;

    invoke-virtual {p0, v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 13
    sget-object v10, Landroidx/media3/session/CommandButton;->FIELD_SLOTS:Ljava/lang/String;

    invoke-virtual {p0, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    .line 14
    new-instance v10, Landroidx/media3/session/CommandButton$Builder;

    invoke-direct {v10, v9, v3}, Landroidx/media3/session/CommandButton$Builder;-><init>(II)V

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v10, v0}, Landroidx/media3/session/CommandButton$Builder;->setSessionCommand(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/CommandButton$Builder;

    :cond_3
    if-eq v1, v2, :cond_4

    .line 16
    invoke-virtual {v10, v1}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;

    :cond_4
    if-eqz v7, :cond_6

    .line 17
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    :cond_5
    invoke-virtual {v10, v7}, Landroidx/media3/session/CommandButton$Builder;->setIconUri(Landroid/net/Uri;)Landroidx/media3/session/CommandButton$Builder;

    .line 20
    :cond_6
    invoke-virtual {v10, v5}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    move-result-object v0

    if-nez v6, :cond_7

    .line 21
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_7
    invoke-virtual {v0, v6}, Landroidx/media3/session/CommandButton$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/CommandButton$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/media3/session/CommandButton$Builder;->setEnabled(Z)Landroidx/media3/session/CommandButton$Builder;

    move-result-object p1

    if-nez p0, :cond_8

    .line 23
    new-array p0, v8, [I

    const/4 v0, 0x6

    aput v0, p0, v4

    :cond_8
    invoke-virtual {p1, p0}, Landroidx/media3/session/CommandButton$Builder;->setSlots([I)Landroidx/media3/session/CommandButton$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    move-result-object p0

    return-object p0
.end method

.method static getCustomLayoutFromMediaButtonPreferences(Ljava/util/List;ZZ)Lcom/google/common/collect/D;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;ZZ)",
            "Lcom/google/common/collect/D;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/D;->H()Lcom/google/common/collect/D;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, -0x1

    .line 14
    move v2, v0

    .line 15
    move v3, v1

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x6

    .line 24
    if-ge v2, v5, :cond_6

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/media3/session/CommandButton;

    .line 31
    .line 32
    iget-boolean v9, v5, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 33
    .line 34
    if-eqz v9, :cond_5

    .line 35
    .line 36
    iget-object v9, v5, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 37
    .line 38
    if-eqz v9, :cond_5

    .line 39
    .line 40
    iget v9, v9, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v9, v0

    .line 46
    :goto_1
    iget-object v10, v5, Landroidx/media3/session/CommandButton;->slots:LU7/e;

    .line 47
    .line 48
    invoke-virtual {v10}, LU7/e;->f()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-ge v9, v10, :cond_5

    .line 53
    .line 54
    iget-object v10, v5, Landroidx/media3/session/CommandButton;->slots:LU7/e;

    .line 55
    .line 56
    invoke-virtual {v10, v9}, LU7/e;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-ne v10, v8, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    if-ne v3, v1, :cond_3

    .line 66
    .line 67
    if-ne v10, v7, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-eqz p2, :cond_4

    .line 72
    .line 73
    if-ne v4, v1, :cond_4

    .line 74
    .line 75
    if-ne v10, v6, :cond_4

    .line 76
    .line 77
    move v4, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-static {}, Lcom/google/common/collect/D;->y()Lcom/google/common/collect/D$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eq v3, v1, :cond_7

    .line 90
    .line 91
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroidx/media3/session/CommandButton;

    .line 96
    .line 97
    invoke-static {v7}, LU7/e;->h(I)LU7/e;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p2, v2}, Landroidx/media3/session/CommandButton;->copyWithSlots(LU7/e;)Landroidx/media3/session/CommandButton;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Lcom/google/common/collect/D$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/D$a;

    .line 106
    .line 107
    .line 108
    :cond_7
    if-eq v4, v1, :cond_8

    .line 109
    .line 110
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroidx/media3/session/CommandButton;

    .line 115
    .line 116
    invoke-static {v6}, LU7/e;->h(I)LU7/e;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2, v1}, Landroidx/media3/session/CommandButton;->copyWithSlots(LU7/e;)Landroidx/media3/session/CommandButton;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Lcom/google/common/collect/D$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/D$a;

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-ge v0, p2, :cond_b

    .line 132
    .line 133
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroidx/media3/session/CommandButton;

    .line 138
    .line 139
    iget-boolean v1, p2, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-object v1, p2, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    iget v1, v1, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    if-eq v0, v3, :cond_a

    .line 153
    .line 154
    if-eq v0, v4, :cond_a

    .line 155
    .line 156
    iget-object v1, p2, Landroidx/media3/session/CommandButton;->slots:LU7/e;

    .line 157
    .line 158
    invoke-virtual {v1, v8}, LU7/e;->a(I)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    invoke-static {v8}, LU7/e;->h(I)LU7/e;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p2, v1}, Landroidx/media3/session/CommandButton;->copyWithSlots(LU7/e;)Landroidx/media3/session/CommandButton;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Lcom/google/common/collect/D$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/D$a;

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    invoke-virtual {p1}, Lcom/google/common/collect/D$a;->m()Lcom/google/common/collect/D;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public static getDefaultSlot(II)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const v1, 0xe037

    if-eq p1, v1, :cond_5

    const v1, 0xe034

    if-ne p1, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0xb

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const v1, 0xe045

    if-eq p1, v1, :cond_4

    const v1, 0xe020

    if-eq p1, v1, :cond_4

    const v1, 0xe042

    if-eq p1, v1, :cond_4

    const v1, 0xe05b

    if-eq p1, v1, :cond_4

    const v1, 0xe059

    if-eq p1, v1, :cond_4

    const v1, 0xfe059

    if-eq p1, v1, :cond_4

    const v1, 0xe05a

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-eq p0, v1, :cond_3

    const/16 v1, 0x9

    if-eq p0, v1, :cond_3

    const/16 v1, 0x8

    if-eq p0, v1, :cond_3

    const p0, 0xe044

    if-eq p1, p0, :cond_3

    const p0, 0xe01f

    if-eq p1, p0, :cond_3

    const p0, 0xf6f4

    if-eq p1, p0, :cond_3

    const p0, 0xe058

    if-eq p1, p0, :cond_3

    const p0, 0xe056

    if-eq p1, p0, :cond_3

    const p0, 0xfe056

    if-eq p1, p0, :cond_3

    const p0, 0xe057

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x2

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static getIconResIdForIconConstant(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :sswitch_0
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_0_8:I

    .line 7
    .line 8
    return p0

    .line 9
    :sswitch_1
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_1_8:I

    .line 10
    .line 11
    return p0

    .line 12
    :sswitch_2
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_thumb_up_filled:I

    .line 13
    .line 14
    return p0

    .line 15
    :sswitch_3
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_thumb_down_filled:I

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_4
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_heart_filled:I

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_5
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_check_circle_filled:I

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_6
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_bookmark_filled:I

    .line 25
    .line 26
    return p0

    .line 27
    :sswitch_7
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_star_filled:I

    .line 28
    .line 29
    return p0

    .line 30
    :sswitch_8
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_flag_filled:I

    .line 31
    .line 32
    return p0

    .line 33
    :sswitch_9
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_minus_circle_unfilled:I

    .line 34
    .line 35
    return p0

    .line 36
    :sswitch_a
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_minus_circle_filled:I

    .line 37
    .line 38
    return p0

    .line 39
    :sswitch_b
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_plus_circle_filled:I

    .line 40
    .line 41
    return p0

    .line 42
    :sswitch_c
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_back_15:I

    .line 43
    .line 44
    return p0

    .line 45
    :sswitch_d
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_forward_15:I

    .line 46
    .line 47
    return p0

    .line 48
    :sswitch_e
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_shuffle_off:I

    .line 49
    .line 50
    return p0

    .line 51
    :sswitch_f
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_shuffle_star:I

    .line 52
    .line 53
    return p0

    .line 54
    :sswitch_10
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_repeat_off:I

    .line 55
    .line 56
    return p0

    .line 57
    :sswitch_11
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_forward:I

    .line 58
    .line 59
    return p0

    .line 60
    :sswitch_12
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_2_0:I

    .line 61
    .line 62
    return p0

    .line 63
    :sswitch_13
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_0_5:I

    .line 64
    .line 65
    return p0

    .line 66
    :sswitch_14
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_1_2:I

    .line 67
    .line 68
    return p0

    .line 69
    :sswitch_15
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_1_5:I

    .line 70
    .line 71
    return p0

    .line 72
    :sswitch_16
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_closed_captions_off:I

    .line 73
    .line 74
    return p0

    .line 75
    :sswitch_17
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_signal:I

    .line 76
    .line 77
    return p0

    .line 78
    :sswitch_18
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_1_0:I

    .line 79
    .line 80
    return p0

    .line 81
    :sswitch_19
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_subtitles_off:I

    .line 82
    .line 83
    return p0

    .line 84
    :sswitch_1a
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playlist_remove:I

    .line 85
    .line 86
    return p0

    .line 87
    :sswitch_1b
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_thumb_up_unfilled:I

    .line 88
    .line 89
    return p0

    .line 90
    :sswitch_1c
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_thumb_down_unfilled:I

    .line 91
    .line 92
    return p0

    .line 93
    :sswitch_1d
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_settings:I

    .line 94
    .line 95
    return p0

    .line 96
    :sswitch_1e
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_heart_unfilled:I

    .line 97
    .line 98
    return p0

    .line 99
    :sswitch_1f
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_check_circle_unfilled:I

    .line 100
    .line 101
    return p0

    .line 102
    :sswitch_20
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_bookmark_unfilled:I

    .line 103
    .line 104
    return p0

    .line 105
    :sswitch_21
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_star_unfilled:I

    .line 106
    .line 107
    return p0

    .line 108
    :sswitch_22
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_share:I

    .line 109
    .line 110
    return p0

    .line 111
    :sswitch_23
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_sync:I

    .line 112
    .line 113
    return p0

    .line 114
    :sswitch_24
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_radio:I

    .line 115
    .line 116
    return p0

    .line 117
    :sswitch_25
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_quality:I

    .line 118
    .line 119
    return p0

    .line 120
    :sswitch_26
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_minus:I

    .line 121
    .line 122
    return p0

    .line 123
    :sswitch_27
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_flag_unfilled:I

    .line 124
    .line 125
    return p0

    .line 126
    :sswitch_28
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_block:I

    .line 127
    .line 128
    return p0

    .line 129
    :sswitch_29
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_plus_circle_unfilled:I

    .line 130
    .line 131
    return p0

    .line 132
    :sswitch_2a
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_plus:I

    .line 133
    .line 134
    return p0

    .line 135
    :sswitch_2b
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_feed:I

    .line 136
    .line 137
    return p0

    .line 138
    :sswitch_2c
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed:I

    .line 139
    .line 140
    return p0

    .line 141
    :sswitch_2d
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_queue_remove:I

    .line 142
    .line 143
    return p0

    .line 144
    :sswitch_2e
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_queue_next:I

    .line 145
    .line 146
    return p0

    .line 147
    :sswitch_2f
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_queue_add:I

    .line 148
    .line 149
    return p0

    .line 150
    :sswitch_30
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_back_5:I

    .line 151
    .line 152
    return p0

    .line 153
    :sswitch_31
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_back_30:I

    .line 154
    .line 155
    return p0

    .line 156
    :sswitch_32
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_back_10:I

    .line 157
    .line 158
    return p0

    .line 159
    :sswitch_33
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_forward_5:I

    .line 160
    .line 161
    return p0

    .line 162
    :sswitch_34
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_forward_30:I

    .line 163
    .line 164
    return p0

    .line 165
    :sswitch_35
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_forward_10:I

    .line 166
    .line 167
    return p0

    .line 168
    :sswitch_36
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_volume_up:I

    .line 169
    .line 170
    return p0

    .line 171
    :sswitch_37
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_volume_off:I

    .line 172
    .line 173
    return p0

    .line 174
    :sswitch_38
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_volume_down:I

    .line 175
    .line 176
    return p0

    .line 177
    :sswitch_39
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_subtitles:I

    .line 178
    .line 179
    return p0

    .line 180
    :sswitch_3a
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_stop:I

    .line 181
    .line 182
    return p0

    .line 183
    :sswitch_3b
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_previous:I

    .line 184
    .line 185
    return p0

    .line 186
    :sswitch_3c
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_next:I

    .line 187
    .line 188
    return p0

    .line 189
    :sswitch_3d
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_shuffle_on:I

    .line 190
    .line 191
    return p0

    .line 192
    :sswitch_3e
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_back:I

    .line 193
    .line 194
    return p0

    .line 195
    :sswitch_3f
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_repeat_one:I

    .line 196
    .line 197
    return p0

    .line 198
    :sswitch_40
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_repeat_all:I

    .line 199
    .line 200
    return p0

    .line 201
    :sswitch_41
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playlist_add:I

    .line 202
    .line 203
    return p0

    .line 204
    :sswitch_42
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_play:I

    .line 205
    .line 206
    return p0

    .line 207
    :sswitch_43
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_pause:I

    .line 208
    .line 209
    return p0

    .line 210
    :sswitch_44
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_rewind:I

    .line 211
    .line 212
    return p0

    .line 213
    :sswitch_45
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_fast_forward:I

    .line 214
    .line 215
    return p0

    .line 216
    :sswitch_46
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_closed_captions:I

    .line 217
    .line 218
    return p0

    .line 219
    :sswitch_47
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_artist:I

    .line 220
    .line 221
    return p0

    .line 222
    :sswitch_48
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_album:I

    .line 223
    .line 224
    return p0

    .line 225
    :sswitch_data_0
    .sparse-switch
        0xe019 -> :sswitch_48
        0xe01a -> :sswitch_47
        0xe01c -> :sswitch_46
        0xe01f -> :sswitch_45
        0xe020 -> :sswitch_44
        0xe034 -> :sswitch_43
        0xe037 -> :sswitch_42
        0xe03b -> :sswitch_41
        0xe040 -> :sswitch_40
        0xe041 -> :sswitch_3f
        0xe042 -> :sswitch_3e
        0xe043 -> :sswitch_3d
        0xe044 -> :sswitch_3c
        0xe045 -> :sswitch_3b
        0xe047 -> :sswitch_3a
        0xe048 -> :sswitch_39
        0xe04d -> :sswitch_38
        0xe04f -> :sswitch_37
        0xe050 -> :sswitch_36
        0xe056 -> :sswitch_35
        0xe057 -> :sswitch_34
        0xe058 -> :sswitch_33
        0xe059 -> :sswitch_32
        0xe05a -> :sswitch_31
        0xe05b -> :sswitch_30
        0xe05c -> :sswitch_2f
        0xe066 -> :sswitch_2e
        0xe067 -> :sswitch_2d
        0xe068 -> :sswitch_2c
        0xe0e5 -> :sswitch_2b
        0xe145 -> :sswitch_2a
        0xe147 -> :sswitch_29
        0xe14b -> :sswitch_28
        0xe153 -> :sswitch_27
        0xe15b -> :sswitch_26
        0xe429 -> :sswitch_25
        0xe51e -> :sswitch_24
        0xe627 -> :sswitch_23
        0xe80d -> :sswitch_22
        0xe838 -> :sswitch_21
        0xe866 -> :sswitch_20
        0xe86c -> :sswitch_1f
        0xe87d -> :sswitch_1e
        0xe8b8 -> :sswitch_1d
        0xe8db -> :sswitch_1c
        0xe8dc -> :sswitch_1b
        0xeb80 -> :sswitch_1a
        0xef72 -> :sswitch_19
        0xefcd -> :sswitch_18
        0xf048 -> :sswitch_17
        0xf1dc -> :sswitch_16
        0xf4e0 -> :sswitch_15
        0xf4e1 -> :sswitch_14
        0xf4e2 -> :sswitch_13
        0xf4eb -> :sswitch_12
        0xf6f4 -> :sswitch_11
        0xfe040 -> :sswitch_10
        0xfe043 -> :sswitch_f
        0xfe044 -> :sswitch_e
        0xfe056 -> :sswitch_d
        0xfe059 -> :sswitch_c
        0xfe147 -> :sswitch_b
        0xfe148 -> :sswitch_a
        0xfe149 -> :sswitch_9
        0xfe153 -> :sswitch_8
        0xfe838 -> :sswitch_7
        0xfe866 -> :sswitch_6
        0xfe86c -> :sswitch_5
        0xfe87d -> :sswitch_4
        0xfe8db -> :sswitch_3
        0xfe8dc -> :sswitch_2
        0xff4e0 -> :sswitch_1
        0xff4e2 -> :sswitch_0
    .end sparse-switch
.end method

.method static getMediaButtonPreferencesFromCustomLayout(Ljava/util/List;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;)Lcom/google/common/collect/D;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/media3/common/Player$Commands;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/collect/D;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/D;->H()Lcom/google/common/collect/D;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x7

    .line 13
    const/4 v1, 0x6

    .line 14
    filled-new-array {v0, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    filled-new-array {v2, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 42
    .line 43
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v4, -0x1

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    move v0, v4

    .line 56
    :goto_1
    if-nez p1, :cond_5

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-nez v0, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p1, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    :goto_2
    move p1, v4

    .line 68
    :goto_3
    invoke-static {}, Lcom/google/common/collect/D;->y()Lcom/google/common/collect/D$a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v3, v2, :cond_9

    .line 77
    .line 78
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/media3/session/CommandButton;

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    if-ne v3, v0, :cond_7

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    if-ne p1, v4, :cond_6

    .line 89
    .line 90
    invoke-static {v6, v1}, LU7/e;->i(II)LU7/e;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2, v5}, Landroidx/media3/session/CommandButton;->copyWithSlots(LU7/e;)Landroidx/media3/session/CommandButton;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p2, v2}, Lcom/google/common/collect/D$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/D$a;

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    invoke-static {v6, v5, v1}, LU7/e;->j(III)LU7/e;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2, v5}, Landroidx/media3/session/CommandButton;->copyWithSlots(LU7/e;)Landroidx/media3/session/CommandButton;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p2, v2}, Lcom/google/common/collect/D$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/D$a;

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    if-ne v3, p1, :cond_8

    .line 115
    .line 116
    invoke-static {v5, v1}, LU7/e;->i(II)LU7/e;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v2, v5}, Landroidx/media3/session/CommandButton;->copyWithSlots(LU7/e;)Landroidx/media3/session/CommandButton;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p2, v2}, Lcom/google/common/collect/D$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/D$a;

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-static {v1}, LU7/e;->h(I)LU7/e;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v2, v5}, Landroidx/media3/session/CommandButton;->copyWithSlots(LU7/e;)Landroidx/media3/session/CommandButton;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p2, v2}, Lcom/google/common/collect/D$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/D$a;

    .line 137
    .line 138
    .line 139
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    invoke-virtual {p2}, Lcom/google/common/collect/D$a;->m()Lcom/google/common/collect/D;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method static isButtonCommandAvailable(Landroidx/media3/session/CommandButton;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/session/SessionCommands;->contains(Landroidx/media3/session/SessionCommand;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    if-eq p0, p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method copyWithIsEnabled(Z)Landroidx/media3/session/CommandButton;
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Landroidx/media3/session/CommandButton;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 9
    .line 10
    iget v3, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 11
    .line 12
    iget v4, p0, Landroidx/media3/session/CommandButton;->icon:I

    .line 13
    .line 14
    iget v5, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 15
    .line 16
    iget-object v6, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v7, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 19
    .line 20
    new-instance v8, Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object v10, p0, Landroidx/media3/session/CommandButton;->slots:LU7/e;

    .line 28
    .line 29
    move v9, p1

    .line 30
    invoke-direct/range {v1 .. v10}, Landroidx/media3/session/CommandButton;-><init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLU7/e;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method copyWithSlots(LU7/e;)Landroidx/media3/session/CommandButton;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->slots:LU7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU7/e;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Landroidx/media3/session/CommandButton;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 13
    .line 14
    iget v3, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 15
    .line 16
    iget v4, p0, Landroidx/media3/session/CommandButton;->icon:I

    .line 17
    .line 18
    iget v5, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 19
    .line 20
    iget-object v6, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v7, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 23
    .line 24
    new-instance v8, Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v9, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 32
    .line 33
    move-object v10, p1

    .line 34
    invoke-direct/range {v1 .. v10}, Landroidx/media3/session/CommandButton;-><init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLU7/e;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/session/CommandButton;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/session/CommandButton;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 24
    .line 25
    iget v3, p1, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Landroidx/media3/session/CommandButton;->icon:I

    .line 30
    .line 31
    iget v3, p1, Landroidx/media3/session/CommandButton;->icon:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget v1, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 36
    .line 37
    iget v3, p1, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-object v3, p1, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->slots:LU7/e;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/media3/session/CommandButton;->slots:LU7/e;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, LU7/e;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Landroidx/media3/session/CommandButton;->icon:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-boolean v5, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/media3/session/CommandButton;->slots:LU7/e;

    .line 32
    .line 33
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_SESSION_COMMAND:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/session/SessionCommand;->toBundle()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_PLAYER_COMMAND:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v1, p0, Landroidx/media3/session/CommandButton;->icon:I

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_ICON:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v1, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_ICON_RES_ID:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_DISPLAY_NAME:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    sget-object v1, Landroidx/media3/session/CommandButton;->FIELD_EXTRAS:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_ICON_URI:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-boolean v1, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_ENABLED:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->slots:LU7/e;

    .line 92
    .line 93
    invoke-virtual {v1}, LU7/e;->f()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x1

    .line 98
    if-ne v1, v2, :cond_9

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->slots:LU7/e;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v1, v2}, LU7/e;->c(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x6

    .line 108
    if-eq v1, v2, :cond_8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-object v0

    .line 112
    :cond_9
    :goto_0
    sget-object v1, Landroidx/media3/session/CommandButton;->FIELD_SLOTS:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/media3/session/CommandButton;->slots:LU7/e;

    .line 115
    .line 116
    invoke-virtual {v2}, LU7/e;->k()[I

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.class public final Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/e;
.implements Landroid/os/Parcelable;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001?BE\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0012\u0010 \u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!JN\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0016J\u001a\u0010(\u001a\u00020\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010*\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008+\u0010\u001bR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010*\u0012\u0004\u0008/\u0010-\u001a\u0004\u0008.\u0010\u001bR \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010*\u0012\u0004\u00081\u0010-\u001a\u0004\u00080\u0010\u001bR \u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010*\u0012\u0004\u00083\u0010-\u001a\u0004\u00082\u0010\u001bR \u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010*\u0012\u0004\u00085\u0010-\u001a\u0004\u00084\u0010\u001bR\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00106\u0012\u0004\u00088\u0010-\u001a\u0004\u00087\u0010!R\u0013\u0010<\u001a\u0004\u0018\u0001098F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0011\u0010>\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u001b\u00a8\u0006@"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;",
        "LO9/e;",
        "Landroid/os/Parcelable;",
        "LAa/j;",
        "",
        "shouldShowAlert",
        "shouldShowBanner",
        "shouldShowList",
        "shouldPlaySound",
        "shouldSetBadge",
        "",
        "priority",
        "<init>",
        "(ZZZZZLjava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "LDa/E;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/String;",
        "copy",
        "(ZZZZZLjava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getShouldShowAlert",
        "getShouldShowAlert$annotations",
        "()V",
        "getShouldShowBanner",
        "getShouldShowBanner$annotations",
        "getShouldShowList",
        "getShouldShowList$annotations",
        "getShouldPlaySound",
        "getShouldPlaySound$annotations",
        "getShouldSetBadge",
        "getShouldSetBadge$annotations",
        "Ljava/lang/String;",
        "getPriority",
        "getPriority$annotations",
        "Lexpo/modules/notifications/notifications/enums/NotificationPriority;",
        "getPriorityOverride",
        "()Lexpo/modules/notifications/notifications/enums/NotificationPriority;",
        "priorityOverride",
        "getShouldPresentAlert",
        "shouldPresentAlert",
        "__Pika",
        "expo-notifications_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public priority:Ljava/lang/String;

.field public shouldPlaySound:Z

.field public shouldSetBadge:Z

.field public shouldShowAlert:Z

.field public shouldShowBanner:Z

.field public shouldShowList:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$Creator;

    invoke-direct {v0}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$Creator;-><init>()V

    sput-object v0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;-><init>(ZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowAlert:Z

    .line 4
    iput-boolean p2, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowBanner:Z

    .line 5
    iput-boolean p3, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowList:Z

    .line 6
    iput-boolean p4, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldPlaySound:Z

    .line 7
    iput-boolean p5, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldSetBadge:Z

    .line 8
    iput-object p6, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->priority:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 9
    invoke-direct/range {p1 .. p7}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;-><init>(ZZZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;ZZZZZLjava/lang/String;ILjava/lang/Object;)Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowAlert:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowBanner:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowList:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldPlaySound:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldSetBadge:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->priority:Ljava/lang/String;

    :cond_5
    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->copy(ZZZZZLjava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPriority$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getShouldPlaySound$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getShouldSetBadge$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getShouldShowAlert$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getShouldShowBanner$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getShouldShowList$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowAlert:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowBanner:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowList:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldPlaySound:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldSetBadge:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZZZZLjava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;
    .locals 7

    new-instance v0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;-><init>(ZZZZZLjava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    iget-boolean v1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowAlert:Z

    iget-boolean v3, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowAlert:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowBanner:Z

    iget-boolean v3, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowBanner:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowList:Z

    iget-boolean v3, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowList:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldPlaySound:Z

    iget-boolean v3, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldPlaySound:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldSetBadge:Z

    iget-boolean v3, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldSetBadge:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->priority:Ljava/lang/String;

    iget-object p1, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->priority:Ljava/lang/String;

    invoke-static {v1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getIntrospectionData()LAa/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAa/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;->__pika$IntrospectionData:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->priority:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriorityOverride()Lexpo/modules/notifications/notifications/enums/NotificationPriority;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->priority:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->fromEnumValue(Ljava/lang/String;)Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getShouldPlaySound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldPlaySound:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldPresentAlert()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowBanner:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowList:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowAlert:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final getShouldSetBadge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldSetBadge:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldShowAlert()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowAlert:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldShowBanner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowBanner:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldShowList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowList:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowAlert:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowBanner:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowList:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldPlaySound:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldSetBadge:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->priority:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowAlert:Z

    iget-boolean v1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowBanner:Z

    iget-boolean v2, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowList:Z

    iget-boolean v3, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldPlaySound:Z

    iget-boolean v4, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldSetBadge:Z

    iget-object v5, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->priority:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NotificationBehaviorRecord(shouldShowAlert="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowBanner="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowList="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldPlaySound="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSetBadge="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowAlert:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowBanner:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowList:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldPlaySound:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldSetBadge:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->priority:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

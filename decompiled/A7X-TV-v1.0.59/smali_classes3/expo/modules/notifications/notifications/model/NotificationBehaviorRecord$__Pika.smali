.class public final Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "__Pika"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;",
        "",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;

.field public static final __pika$IntrospectionData:LAa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v6, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;

    invoke-direct {v6}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;-><init>()V

    sput-object v6, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;->INSTANCE:Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;

    new-instance v10, LAa/i;

    new-instance v0, LAa/f;

    const-class v1, Lyc/a;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    new-instance v1, LAa/f;

    const-class v2, LU9/x;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v0, v1}, [LAa/f;

    move-result-object v11

    new-instance v0, LAa/k;

    sget-object v2, LAa/t;->q:LAa/t;

    new-instance v1, LAa/f;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v3

    const-class v12, LO9/a;

    invoke-direct {v1, v12, v3}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v1}, [LAa/f;

    move-result-object v3

    sget-object v4, LAa/s;->n:LAa/n$a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v1, "shouldShowAlert"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object v13, v0

    new-instance v0, LAa/k;

    new-instance v1, LAa/f;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v12, v3}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v1}, [LAa/f;

    move-result-object v3

    const-string v1, "shouldShowBanner"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object v14, v13

    move-object v13, v0

    new-instance v0, LAa/k;

    new-instance v1, LAa/f;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v12, v3}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v1}, [LAa/f;

    move-result-object v3

    const-string v1, "shouldShowList"

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object v15, v14

    move-object v14, v0

    new-instance v0, LAa/k;

    new-instance v1, LAa/f;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v12, v3}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v1}, [LAa/f;

    move-result-object v3

    const-string v1, "shouldPlaySound"

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v16, v15

    move-object v15, v0

    new-instance v0, LAa/k;

    new-instance v1, LAa/f;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v12, v3}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v1}, [LAa/f;

    move-result-object v3

    const-string v1, "shouldSetBadge"

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v17, v4

    move-object/from16 v18, v16

    move-object/from16 v16, v0

    new-instance v0, LAa/k;

    new-instance v1, LAa/f;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v12, v3}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v1}, [LAa/f;

    move-result-object v3

    sget-object v4, LAa/s;->m:LAa/n$a;

    const-string v1, "priority"

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v12, v17

    move-object/from16 v17, v0

    new-instance v0, LAa/k;

    sget-object v3, LAa/g;->b:[LAa/f;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-class v5, Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    invoke-static {v5, v1, v4}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const/4 v8, 0x0

    const-string v1, "priorityOverride"

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object v4, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v0

    new-instance v0, LAa/k;

    const-string v1, "shouldPresentAlert"

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v19, v0

    filled-new-array/range {v12 .. v19}, [LAa/k;

    move-result-object v3

    new-instance v12, LAa/h;

    const-string v0, "writeToParcel"

    invoke-direct {v12, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v13, LAa/h;

    const-string v0, "describeContents"

    invoke-direct {v13, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v14, LAa/h;

    const-string v0, "component1"

    invoke-direct {v14, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v15, LAa/h;

    const-string v0, "component2"

    invoke-direct {v15, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v0, LAa/h;

    const-string v1, "component3"

    invoke-direct {v0, v1, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v1, LAa/h;

    const-string v4, "component4"

    invoke-direct {v1, v4, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v4, LAa/h;

    const-string v5, "component5"

    invoke-direct {v4, v5, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v5, LAa/h;

    const-string v6, "component6"

    invoke-direct {v5, v6, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v6, LAa/h;

    const-string v7, "copy"

    invoke-direct {v6, v7, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v7, LAa/h;

    const-string v8, "toString"

    invoke-direct {v7, v8, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v8, LAa/h;

    const-string v9, "hashCode"

    invoke-direct {v8, v9, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v9, LAa/h;

    move-object/from16 v16, v0

    const-string v0, "equals"

    invoke-direct {v9, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    filled-new-array/range {v12 .. v23}, [LAa/h;

    move-result-object v4

    const/4 v5, 0x0

    const-class v1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    move-object v0, v10

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, LAa/i;-><init>(Ljava/lang/Class;[LAa/f;[LAa/k;[LAa/h;LAa/i;)V

    sput-object v0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;->__pika$IntrospectionData:LAa/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getShouldPresentAlert()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getPriorityOverride()Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getPriority()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getShouldSetBadge()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getShouldPlaySound()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getShouldShowList()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getShouldShowBanner()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getShouldShowAlert()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    const-string v1, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Property \'shouldPresentAlert\' does not have a backing field and cannot be set."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Property \'priorityOverride\' does not have a backing field and cannot be set."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->priority:Ljava/lang/String;

    return-void

    :pswitch_3
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    invoke-static {p3, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldSetBadge:Z

    return-void

    :pswitch_4
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    invoke-static {p3, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldPlaySound:Z

    return-void

    :pswitch_5
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    invoke-static {p3, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowList:Z

    return-void

    :pswitch_6
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    invoke-static {p3, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowBanner:Z

    return-void

    :pswitch_7
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    invoke-static {p3, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowAlert:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

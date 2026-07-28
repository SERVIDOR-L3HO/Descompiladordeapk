.class public final Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput$__Pika;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;
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
        "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput$__Pika;",
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
.field public static final INSTANCE:Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput$__Pika;

.field public static final __pika$IntrospectionData:LAa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v6, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput$__Pika;

    invoke-direct {v6}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput$__Pika;-><init>()V

    sput-object v6, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput$__Pika;->INSTANCE:Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput$__Pika;

    new-instance v10, LAa/i;

    new-instance v0, LAa/f;

    const-class v1, LU9/x;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v0}, [LAa/f;

    move-result-object v11

    new-instance v0, LAa/k;

    sget-object v2, LAa/t;->q:LAa/t;

    new-instance v1, LAa/f;

    const-class v3, LO9/a;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v3, v4}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    new-instance v3, LAa/f;

    const-class v4, LO9/k;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v3, v4, v5}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v1, v3}, [LAa/f;

    move-result-object v3

    sget-object v4, LAa/s;->l:LAa/n$a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v1, "placeholder"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    filled-new-array {v0}, [LAa/k;

    move-result-object v3

    sget-object v4, LAa/g;->c:[LAa/h;

    const/4 v5, 0x0

    const-class v1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;

    move-object v0, v10

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, LAa/i;-><init>(Ljava/lang/Class;[LAa/f;[LAa/k;[LAa/h;LAa/i;)V

    sput-object v0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput$__Pika;->__pika$IntrospectionData:LAa/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    const-string p2, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord.TextInput"

    invoke-static {p1, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;

    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;->getPlaceholder()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p2, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord.TextInput"

    invoke-static {p1, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p3, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;->placeholder:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

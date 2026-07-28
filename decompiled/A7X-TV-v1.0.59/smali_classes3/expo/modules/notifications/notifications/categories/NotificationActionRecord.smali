.class public final Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/e;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;,
        Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;,
        Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u001d\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\t\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u000e\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\n\u0012\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u000cR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0018\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;",
        "LO9/e;",
        "LAa/j;",
        "<init>",
        "()V",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "",
        "identifier",
        "Ljava/lang/String;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "getIdentifier$annotations",
        "buttonTitle",
        "getButtonTitle",
        "getButtonTitle$annotations",
        "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;",
        "textInput",
        "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;",
        "getTextInput",
        "()Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;",
        "getTextInput$annotations",
        "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;",
        "options",
        "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;",
        "getOptions",
        "()Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;",
        "getOptions$annotations",
        "TextInput",
        "Options",
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


# instance fields
.field public buttonTitle:Ljava/lang/String;

.field public identifier:Ljava/lang/String;

.field public options:Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;

.field public textInput:Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->identifier:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->buttonTitle:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;

    .line 11
    .line 12
    invoke-direct {v0}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->options:Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic getButtonTitle$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    .annotation runtime LO9/k;
    .end annotation

    return-void
.end method

.method public static synthetic getIdentifier$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    .annotation runtime LO9/k;
    .end annotation

    return-void
.end method

.method public static synthetic getOptions$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getTextInput$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getButtonTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->buttonTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$__Pika;->__pika$IntrospectionData:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->options:Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextInput()Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->textInput:Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;

    .line 2
    .line 3
    return-object v0
.end method

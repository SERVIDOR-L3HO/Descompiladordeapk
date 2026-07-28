.class public final Lexpo/modules/sharing/ResolvedSharePayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/e;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/sharing/ResolvedSharePayload$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008%\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001LBa\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0015Jj\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R(\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0004\u0010+\u0012\u0004\u0008/\u00100\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010.R(\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u00101\u0012\u0004\u00085\u00100\u001a\u0004\u00082\u0010\u0017\"\u0004\u00083\u00104R(\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010+\u0012\u0004\u00088\u00100\u001a\u0004\u00086\u0010\u0015\"\u0004\u00087\u0010.R*\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010+\u0012\u0004\u0008;\u00100\u001a\u0004\u00089\u0010\u0015\"\u0004\u0008:\u0010.R*\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u0010<\u0012\u0004\u0008@\u00100\u001a\u0004\u0008=\u0010\u001b\"\u0004\u0008>\u0010?R*\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000c\u0010A\u0012\u0004\u0008E\u00100\u001a\u0004\u0008B\u0010\u001d\"\u0004\u0008C\u0010DR*\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010+\u0012\u0004\u0008H\u00100\u001a\u0004\u0008F\u0010\u0015\"\u0004\u0008G\u0010.R*\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000e\u0010+\u0012\u0004\u0008K\u00100\u001a\u0004\u0008I\u0010\u0015\"\u0004\u0008J\u0010.\u00a8\u0006M"
    }
    d2 = {
        "Lexpo/modules/sharing/ResolvedSharePayload;",
        "LO9/e;",
        "LAa/j;",
        "",
        "value",
        "Lexpo/modules/sharing/ShareType;",
        "shareType",
        "mimeType",
        "contentUri",
        "Lexpo/modules/sharing/ContentType;",
        "contentType",
        "",
        "contentSize",
        "contentMimeType",
        "originalName",
        "<init>",
        "(Ljava/lang/String;Lexpo/modules/sharing/ShareType;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/sharing/ContentType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lexpo/modules/sharing/ShareType;",
        "component3",
        "component4",
        "component5",
        "()Lexpo/modules/sharing/ContentType;",
        "component6",
        "()Ljava/lang/Long;",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Lexpo/modules/sharing/ShareType;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/sharing/ContentType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/sharing/ResolvedSharePayload;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getValue",
        "setValue",
        "(Ljava/lang/String;)V",
        "getValue$annotations",
        "()V",
        "Lexpo/modules/sharing/ShareType;",
        "getShareType",
        "setShareType",
        "(Lexpo/modules/sharing/ShareType;)V",
        "getShareType$annotations",
        "getMimeType",
        "setMimeType",
        "getMimeType$annotations",
        "getContentUri",
        "setContentUri",
        "getContentUri$annotations",
        "Lexpo/modules/sharing/ContentType;",
        "getContentType",
        "setContentType",
        "(Lexpo/modules/sharing/ContentType;)V",
        "getContentType$annotations",
        "Ljava/lang/Long;",
        "getContentSize",
        "setContentSize",
        "(Ljava/lang/Long;)V",
        "getContentSize$annotations",
        "getContentMimeType",
        "setContentMimeType",
        "getContentMimeType$annotations",
        "getOriginalName",
        "setOriginalName",
        "getOriginalName$annotations",
        "a",
        "expo-sharing_release"
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
.field public contentMimeType:Ljava/lang/String;

.field public contentSize:Ljava/lang/Long;

.field public contentType:Lexpo/modules/sharing/ContentType;

.field public contentUri:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public originalName:Ljava/lang/String;

.field public shareType:Lexpo/modules/sharing/ShareType;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lexpo/modules/sharing/ResolvedSharePayload;-><init>(Ljava/lang/String;Lexpo/modules/sharing/ShareType;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/sharing/ContentType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lexpo/modules/sharing/ShareType;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/sharing/ContentType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareType"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/sharing/ResolvedSharePayload;->value:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lexpo/modules/sharing/ResolvedSharePayload;->shareType:Lexpo/modules/sharing/ShareType;

    .line 5
    iput-object p3, p0, Lexpo/modules/sharing/ResolvedSharePayload;->mimeType:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentUri:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentType:Lexpo/modules/sharing/ContentType;

    .line 8
    iput-object p6, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentSize:Ljava/lang/Long;

    .line 9
    iput-object p7, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentMimeType:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lexpo/modules/sharing/ResolvedSharePayload;->originalName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lexpo/modules/sharing/ShareType;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/sharing/ContentType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 11
    const-string p1, ""

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    .line 12
    sget-object p2, Lexpo/modules/sharing/ShareType;->Text:Lexpo/modules/sharing/ShareType;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    .line 13
    const-string p3, "text/plain"

    :cond_2
    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p10, v0

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    goto :goto_0

    :cond_7
    move-object p10, p8

    move-object p9, p7

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 14
    :goto_0
    invoke-direct/range {p2 .. p10}, Lexpo/modules/sharing/ResolvedSharePayload;-><init>(Ljava/lang/String;Lexpo/modules/sharing/ShareType;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/sharing/ContentType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/sharing/ResolvedSharePayload;Ljava/lang/String;Lexpo/modules/sharing/ShareType;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/sharing/ContentType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lexpo/modules/sharing/ResolvedSharePayload;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lexpo/modules/sharing/ResolvedSharePayload;->value:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lexpo/modules/sharing/ResolvedSharePayload;->shareType:Lexpo/modules/sharing/ShareType;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lexpo/modules/sharing/ResolvedSharePayload;->mimeType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentUri:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentType:Lexpo/modules/sharing/ContentType;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentSize:Ljava/lang/Long;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentMimeType:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lexpo/modules/sharing/ResolvedSharePayload;->originalName:Ljava/lang/String;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lexpo/modules/sharing/ResolvedSharePayload;->copy(Ljava/lang/String;Lexpo/modules/sharing/ShareType;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/sharing/ContentType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/sharing/ResolvedSharePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getContentMimeType$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getContentSize$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getContentType$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getContentUri$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getMimeType$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getOriginalName$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getShareType$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getValue$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/sharing/ResolvedSharePayload;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lexpo/modules/sharing/ShareType;
    .locals 1

    iget-object v0, p0, Lexpo/modules/sharing/ResolvedSharePayload;->shareType:Lexpo/modules/sharing/ShareType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/sharing/ResolvedSharePayload;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lexpo/modules/sharing/ContentType;
    .locals 1

    iget-object v0, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentType:Lexpo/modules/sharing/ContentType;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/sharing/ResolvedSharePayload;->originalName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lexpo/modules/sharing/ShareType;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/sharing/ContentType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/sharing/ResolvedSharePayload;
    .locals 10

    const-string v0, "value"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareType"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lexpo/modules/sharing/ResolvedSharePayload;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lexpo/modules/sharing/ResolvedSharePayload;-><init>(Ljava/lang/String;Lexpo/modules/sharing/ShareType;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/sharing/ContentType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/sharing/ResolvedSharePayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/sharing/ResolvedSharePayload;

    iget-object v1, p0, Lexpo/modules/sharing/ResolvedSharePayload;->value:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/sharing/ResolvedSharePayload;->value:Ljava/lang/String;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/sharing/ResolvedSharePayload;->shareType:Lexpo/modules/sharing/ShareType;

    iget-object v3, p1, Lexpo/modules/sharing/ResolvedSharePayload;->shareType:Lexpo/modules/sharing/ShareType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/sharing/ResolvedSharePayload;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/sharing/ResolvedSharePayload;->mimeType:Ljava/lang/String;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentUri:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/sharing/ResolvedSharePayload;->contentUri:Ljava/lang/String;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentType:Lexpo/modules/sharing/ContentType;

    iget-object v3, p1, Lexpo/modules/sharing/ResolvedSharePayload;->contentType:Lexpo/modules/sharing/ContentType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentSize:Ljava/lang/Long;

    iget-object v3, p1, Lexpo/modules/sharing/ResolvedSharePayload;->contentSize:Ljava/lang/Long;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentMimeType:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/sharing/ResolvedSharePayload;->contentMimeType:Ljava/lang/String;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lexpo/modules/sharing/ResolvedSharePayload;->originalName:Ljava/lang/String;

    iget-object p1, p1, Lexpo/modules/sharing/ResolvedSharePayload;->originalName:Ljava/lang/String;

    invoke-static {v1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getContentMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentSize:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()Lexpo/modules/sharing/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentType:Lexpo/modules/sharing/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentUri:Ljava/lang/String;

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
    sget-object v0, Lexpo/modules/sharing/ResolvedSharePayload$a;->b:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/sharing/ResolvedSharePayload;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/sharing/ResolvedSharePayload;->originalName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareType()Lexpo/modules/sharing/ShareType;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/sharing/ResolvedSharePayload;->shareType:Lexpo/modules/sharing/ShareType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/sharing/ResolvedSharePayload;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/sharing/ResolvedSharePayload;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/sharing/ResolvedSharePayload;->shareType:Lexpo/modules/sharing/ShareType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/sharing/ResolvedSharePayload;->mimeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentUri:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentType:Lexpo/modules/sharing/ContentType;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentSize:Ljava/lang/Long;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentMimeType:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/sharing/ResolvedSharePayload;->originalName:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final setContentMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentSize:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentType(Lexpo/modules/sharing/ContentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentType:Lexpo/modules/sharing/ContentType;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/sharing/ResolvedSharePayload;->mimeType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOriginalName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/sharing/ResolvedSharePayload;->originalName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareType(Lexpo/modules/sharing/ShareType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/sharing/ResolvedSharePayload;->shareType:Lexpo/modules/sharing/ShareType;

    .line 7
    .line 8
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/sharing/ResolvedSharePayload;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lexpo/modules/sharing/ResolvedSharePayload;->value:Ljava/lang/String;

    iget-object v1, p0, Lexpo/modules/sharing/ResolvedSharePayload;->shareType:Lexpo/modules/sharing/ShareType;

    iget-object v2, p0, Lexpo/modules/sharing/ResolvedSharePayload;->mimeType:Ljava/lang/String;

    iget-object v3, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentUri:Ljava/lang/String;

    iget-object v4, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentType:Lexpo/modules/sharing/ContentType;

    iget-object v5, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentSize:Ljava/lang/Long;

    iget-object v6, p0, Lexpo/modules/sharing/ResolvedSharePayload;->contentMimeType:Ljava/lang/String;

    iget-object v7, p0, Lexpo/modules/sharing/ResolvedSharePayload;->originalName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ResolvedSharePayload(value="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentUri="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentMimeType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lexpo/modules/filesystem/WatchEventPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/e;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/filesystem/WatchEventPayload$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0008\u0081\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u00016B?\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJP\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u0010\u0010 \u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0019J\u001a\u0010#\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010%\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008&\u0010\u0013R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010)\u0012\u0004\u0008+\u0010(\u001a\u0004\u0008*\u0010\u0015R \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010,\u0012\u0004\u0008-\u0010(\u001a\u0004\u0008\u0008\u0010\u0017R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010.\u0012\u0004\u00080\u0010(\u001a\u0004\u0008/\u0010\u0019R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010)\u0012\u0004\u00082\u0010(\u001a\u0004\u00081\u0010\u0015R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00103\u0012\u0004\u00085\u0010(\u001a\u0004\u00084\u0010\u001c\u00a8\u00067"
    }
    d2 = {
        "Lexpo/modules/filesystem/WatchEventPayload;",
        "LO9/e;",
        "LAa/j;",
        "Lexpo/modules/filesystem/WatchEventType;",
        "type",
        "",
        "path",
        "",
        "isDirectory",
        "",
        "nativeEventFlags",
        "newPath",
        "newPathIsDirectory",
        "<init>",
        "(Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;)V",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "component1",
        "()Lexpo/modules/filesystem/WatchEventType;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Z",
        "component4",
        "()I",
        "component5",
        "component6",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;)Lexpo/modules/filesystem/WatchEventPayload;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lexpo/modules/filesystem/WatchEventType;",
        "getType",
        "getType$annotations",
        "()V",
        "Ljava/lang/String;",
        "getPath",
        "getPath$annotations",
        "Z",
        "isDirectory$annotations",
        "I",
        "getNativeEventFlags",
        "getNativeEventFlags$annotations",
        "getNewPath",
        "getNewPath$annotations",
        "Ljava/lang/Boolean;",
        "getNewPathIsDirectory",
        "getNewPathIsDirectory$annotations",
        "a",
        "expo-file-system_release"
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
.field public isDirectory:Z

.field public nativeEventFlags:I

.field public newPath:Ljava/lang/String;

.field public newPathIsDirectory:Ljava/lang/Boolean;

.field public path:Ljava/lang/String;

.field public type:Lexpo/modules/filesystem/WatchEventType;


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/filesystem/WatchEventPayload;->type:Lexpo/modules/filesystem/WatchEventType;

    .line 3
    iput-object p2, p0, Lexpo/modules/filesystem/WatchEventPayload;->path:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lexpo/modules/filesystem/WatchEventPayload;->isDirectory:Z

    .line 5
    iput p4, p0, Lexpo/modules/filesystem/WatchEventPayload;->nativeEventFlags:I

    .line 6
    iput-object p5, p0, Lexpo/modules/filesystem/WatchEventPayload;->newPath:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lexpo/modules/filesystem/WatchEventPayload;->newPathIsDirectory:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p7, p6

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p7}, Lexpo/modules/filesystem/WatchEventPayload;-><init>(Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/filesystem/WatchEventPayload;Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lexpo/modules/filesystem/WatchEventPayload;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lexpo/modules/filesystem/WatchEventPayload;->type:Lexpo/modules/filesystem/WatchEventType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lexpo/modules/filesystem/WatchEventPayload;->path:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lexpo/modules/filesystem/WatchEventPayload;->isDirectory:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lexpo/modules/filesystem/WatchEventPayload;->nativeEventFlags:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lexpo/modules/filesystem/WatchEventPayload;->newPath:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lexpo/modules/filesystem/WatchEventPayload;->newPathIsDirectory:Ljava/lang/Boolean;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lexpo/modules/filesystem/WatchEventPayload;->copy(Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;)Lexpo/modules/filesystem/WatchEventPayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getNativeEventFlags$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getNewPath$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getNewPathIsDirectory$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getPath$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic isDirectory$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Lexpo/modules/filesystem/WatchEventType;
    .locals 1

    iget-object v0, p0, Lexpo/modules/filesystem/WatchEventPayload;->type:Lexpo/modules/filesystem/WatchEventType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/filesystem/WatchEventPayload;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/filesystem/WatchEventPayload;->isDirectory:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lexpo/modules/filesystem/WatchEventPayload;->nativeEventFlags:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/filesystem/WatchEventPayload;->newPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lexpo/modules/filesystem/WatchEventPayload;->newPathIsDirectory:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;)Lexpo/modules/filesystem/WatchEventPayload;
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lexpo/modules/filesystem/WatchEventPayload;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lexpo/modules/filesystem/WatchEventPayload;-><init>(Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/filesystem/WatchEventPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/filesystem/WatchEventPayload;

    iget-object v1, p0, Lexpo/modules/filesystem/WatchEventPayload;->type:Lexpo/modules/filesystem/WatchEventType;

    iget-object v3, p1, Lexpo/modules/filesystem/WatchEventPayload;->type:Lexpo/modules/filesystem/WatchEventType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/filesystem/WatchEventPayload;->path:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/filesystem/WatchEventPayload;->path:Ljava/lang/String;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lexpo/modules/filesystem/WatchEventPayload;->isDirectory:Z

    iget-boolean v3, p1, Lexpo/modules/filesystem/WatchEventPayload;->isDirectory:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lexpo/modules/filesystem/WatchEventPayload;->nativeEventFlags:I

    iget v3, p1, Lexpo/modules/filesystem/WatchEventPayload;->nativeEventFlags:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lexpo/modules/filesystem/WatchEventPayload;->newPath:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/filesystem/WatchEventPayload;->newPath:Ljava/lang/String;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lexpo/modules/filesystem/WatchEventPayload;->newPathIsDirectory:Ljava/lang/Boolean;

    iget-object p1, p1, Lexpo/modules/filesystem/WatchEventPayload;->newPathIsDirectory:Ljava/lang/Boolean;

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
    sget-object v0, Lexpo/modules/filesystem/WatchEventPayload$a;->b:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeEventFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/filesystem/WatchEventPayload;->nativeEventFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNewPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/WatchEventPayload;->newPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewPathIsDirectory()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/WatchEventPayload;->newPathIsDirectory:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/WatchEventPayload;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lexpo/modules/filesystem/WatchEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/WatchEventPayload;->type:Lexpo/modules/filesystem/WatchEventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/filesystem/WatchEventPayload;->type:Lexpo/modules/filesystem/WatchEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/filesystem/WatchEventPayload;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/filesystem/WatchEventPayload;->isDirectory:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/filesystem/WatchEventPayload;->nativeEventFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/filesystem/WatchEventPayload;->newPath:Ljava/lang/String;

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

    iget-object v1, p0, Lexpo/modules/filesystem/WatchEventPayload;->newPathIsDirectory:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isDirectory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/WatchEventPayload;->isDirectory:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lexpo/modules/filesystem/WatchEventPayload;->type:Lexpo/modules/filesystem/WatchEventType;

    iget-object v1, p0, Lexpo/modules/filesystem/WatchEventPayload;->path:Ljava/lang/String;

    iget-boolean v2, p0, Lexpo/modules/filesystem/WatchEventPayload;->isDirectory:Z

    iget v3, p0, Lexpo/modules/filesystem/WatchEventPayload;->nativeEventFlags:I

    iget-object v4, p0, Lexpo/modules/filesystem/WatchEventPayload;->newPath:Ljava/lang/String;

    iget-object v5, p0, Lexpo/modules/filesystem/WatchEventPayload;->newPathIsDirectory:Ljava/lang/Boolean;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WatchEventPayload(type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDirectory="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nativeEventFlags="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newPath="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newPathIsDirectory="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

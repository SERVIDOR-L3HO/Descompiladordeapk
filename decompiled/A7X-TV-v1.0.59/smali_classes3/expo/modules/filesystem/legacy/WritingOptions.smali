.class public final Lexpo/modules/filesystem/legacy/WritingOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/e;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/filesystem/legacy/WritingOptions$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001#B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001c\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001d\u0010\rR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010 \u0012\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008!\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lexpo/modules/filesystem/legacy/WritingOptions;",
        "LO9/e;",
        "LAa/j;",
        "Lexpo/modules/filesystem/legacy/EncodingType;",
        "encoding",
        "",
        "append",
        "<init>",
        "(Lexpo/modules/filesystem/legacy/EncodingType;Z)V",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "component1",
        "()Lexpo/modules/filesystem/legacy/EncodingType;",
        "component2",
        "()Z",
        "copy",
        "(Lexpo/modules/filesystem/legacy/EncodingType;Z)Lexpo/modules/filesystem/legacy/WritingOptions;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lexpo/modules/filesystem/legacy/EncodingType;",
        "getEncoding",
        "getEncoding$annotations",
        "()V",
        "Z",
        "getAppend",
        "getAppend$annotations",
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
.field public append:Z

.field public encoding:Lexpo/modules/filesystem/legacy/EncodingType;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lexpo/modules/filesystem/legacy/WritingOptions;-><init>(Lexpo/modules/filesystem/legacy/EncodingType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lexpo/modules/filesystem/legacy/EncodingType;Z)V
    .locals 1

    const-string v0, "encoding"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/filesystem/legacy/WritingOptions;->encoding:Lexpo/modules/filesystem/legacy/EncodingType;

    .line 4
    iput-boolean p2, p0, Lexpo/modules/filesystem/legacy/WritingOptions;->append:Z

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/filesystem/legacy/EncodingType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lexpo/modules/filesystem/legacy/EncodingType;->UTF8:Lexpo/modules/filesystem/legacy/EncodingType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lexpo/modules/filesystem/legacy/WritingOptions;-><init>(Lexpo/modules/filesystem/legacy/EncodingType;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/filesystem/legacy/WritingOptions;Lexpo/modules/filesystem/legacy/EncodingType;ZILjava/lang/Object;)Lexpo/modules/filesystem/legacy/WritingOptions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lexpo/modules/filesystem/legacy/WritingOptions;->encoding:Lexpo/modules/filesystem/legacy/EncodingType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lexpo/modules/filesystem/legacy/WritingOptions;->append:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/legacy/WritingOptions;->copy(Lexpo/modules/filesystem/legacy/EncodingType;Z)Lexpo/modules/filesystem/legacy/WritingOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAppend$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getEncoding$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Lexpo/modules/filesystem/legacy/EncodingType;
    .locals 1

    iget-object v0, p0, Lexpo/modules/filesystem/legacy/WritingOptions;->encoding:Lexpo/modules/filesystem/legacy/EncodingType;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/filesystem/legacy/WritingOptions;->append:Z

    return v0
.end method

.method public final copy(Lexpo/modules/filesystem/legacy/EncodingType;Z)Lexpo/modules/filesystem/legacy/WritingOptions;
    .locals 1

    const-string v0, "encoding"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lexpo/modules/filesystem/legacy/WritingOptions;

    invoke-direct {v0, p1, p2}, Lexpo/modules/filesystem/legacy/WritingOptions;-><init>(Lexpo/modules/filesystem/legacy/EncodingType;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/filesystem/legacy/WritingOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/filesystem/legacy/WritingOptions;

    iget-object v1, p0, Lexpo/modules/filesystem/legacy/WritingOptions;->encoding:Lexpo/modules/filesystem/legacy/EncodingType;

    iget-object v3, p1, Lexpo/modules/filesystem/legacy/WritingOptions;->encoding:Lexpo/modules/filesystem/legacy/EncodingType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lexpo/modules/filesystem/legacy/WritingOptions;->append:Z

    iget-boolean p1, p1, Lexpo/modules/filesystem/legacy/WritingOptions;->append:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAppend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/legacy/WritingOptions;->append:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEncoding()Lexpo/modules/filesystem/legacy/EncodingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/WritingOptions;->encoding:Lexpo/modules/filesystem/legacy/EncodingType;

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
    sget-object v0, Lexpo/modules/filesystem/legacy/WritingOptions$a;->b:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexpo/modules/filesystem/legacy/WritingOptions;->encoding:Lexpo/modules/filesystem/legacy/EncodingType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/filesystem/legacy/WritingOptions;->append:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lexpo/modules/filesystem/legacy/WritingOptions;->encoding:Lexpo/modules/filesystem/legacy/EncodingType;

    iget-boolean v1, p0, Lexpo/modules/filesystem/legacy/WritingOptions;->append:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WritingOptions(encoding="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", append="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

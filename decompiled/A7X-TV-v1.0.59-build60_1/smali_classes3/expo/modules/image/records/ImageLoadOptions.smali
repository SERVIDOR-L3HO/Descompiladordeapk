.class public final Lexpo/modules/image/records/ImageLoadOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/e;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/image/records/ImageLoadOptions$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001%B\'\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J0\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001c\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001d\u0010\rR \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001c\u0012\u0004\u0008!\u0010\u001f\u001a\u0004\u0008 \u0010\rR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\"\u0012\u0004\u0008$\u0010\u001f\u001a\u0004\u0008#\u0010\u0010\u00a8\u0006&"
    }
    d2 = {
        "Lexpo/modules/image/records/ImageLoadOptions;",
        "LO9/e;",
        "LAa/j;",
        "",
        "maxWidth",
        "maxHeight",
        "tintColor",
        "<init>",
        "(IILjava/lang/Integer;)V",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "component1",
        "()I",
        "component2",
        "component3",
        "()Ljava/lang/Integer;",
        "copy",
        "(IILjava/lang/Integer;)Lexpo/modules/image/records/ImageLoadOptions;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getMaxWidth",
        "getMaxWidth$annotations",
        "()V",
        "getMaxHeight",
        "getMaxHeight$annotations",
        "Ljava/lang/Integer;",
        "getTintColor",
        "getTintColor$annotations",
        "a",
        "expo-image_release"
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
.field public maxHeight:I

.field public maxWidth:I

.field public tintColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lexpo/modules/image/records/ImageLoadOptions;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lexpo/modules/image/records/ImageLoadOptions;->maxWidth:I

    .line 4
    iput p2, p0, Lexpo/modules/image/records/ImageLoadOptions;->maxHeight:I

    .line 5
    iput-object p3, p0, Lexpo/modules/image/records/ImageLoadOptions;->tintColor:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/high16 v0, -0x80000000

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/image/records/ImageLoadOptions;-><init>(IILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/image/records/ImageLoadOptions;IILjava/lang/Integer;ILjava/lang/Object;)Lexpo/modules/image/records/ImageLoadOptions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lexpo/modules/image/records/ImageLoadOptions;->maxWidth:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lexpo/modules/image/records/ImageLoadOptions;->maxHeight:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lexpo/modules/image/records/ImageLoadOptions;->tintColor:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/image/records/ImageLoadOptions;->copy(IILjava/lang/Integer;)Lexpo/modules/image/records/ImageLoadOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMaxHeight$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getMaxWidth$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getTintColor$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lexpo/modules/image/records/ImageLoadOptions;->maxWidth:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lexpo/modules/image/records/ImageLoadOptions;->maxHeight:I

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lexpo/modules/image/records/ImageLoadOptions;->tintColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(IILjava/lang/Integer;)Lexpo/modules/image/records/ImageLoadOptions;
    .locals 1

    new-instance v0, Lexpo/modules/image/records/ImageLoadOptions;

    invoke-direct {v0, p1, p2, p3}, Lexpo/modules/image/records/ImageLoadOptions;-><init>(IILjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/image/records/ImageLoadOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/image/records/ImageLoadOptions;

    iget v1, p0, Lexpo/modules/image/records/ImageLoadOptions;->maxWidth:I

    iget v3, p1, Lexpo/modules/image/records/ImageLoadOptions;->maxWidth:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lexpo/modules/image/records/ImageLoadOptions;->maxHeight:I

    iget v3, p1, Lexpo/modules/image/records/ImageLoadOptions;->maxHeight:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/image/records/ImageLoadOptions;->tintColor:Ljava/lang/Integer;

    iget-object p1, p1, Lexpo/modules/image/records/ImageLoadOptions;->tintColor:Ljava/lang/Integer;

    invoke-static {v1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
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
    sget-object v0, Lexpo/modules/image/records/ImageLoadOptions$a;->b:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/image/records/ImageLoadOptions;->maxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/image/records/ImageLoadOptions;->maxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTintColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/image/records/ImageLoadOptions;->tintColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lexpo/modules/image/records/ImageLoadOptions;->maxWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/image/records/ImageLoadOptions;->maxHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/image/records/ImageLoadOptions;->tintColor:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lexpo/modules/image/records/ImageLoadOptions;->maxWidth:I

    iget v1, p0, Lexpo/modules/image/records/ImageLoadOptions;->maxHeight:I

    iget-object v2, p0, Lexpo/modules/image/records/ImageLoadOptions;->tintColor:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageLoadOptions(maxWidth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxHeight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tintColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lexpo/modules/ui/TextFieldSelectionColorsRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/e;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/TextFieldSelectionColorsRecord$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001!B\u001f\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ(\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001b\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u000cR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001b\u0012\u0004\u0008 \u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lexpo/modules/ui/TextFieldSelectionColorsRecord;",
        "LO9/e;",
        "LAa/j;",
        "Landroid/graphics/Color;",
        "handleColor",
        "backgroundColor",
        "<init>",
        "(Landroid/graphics/Color;Landroid/graphics/Color;)V",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "component1",
        "()Landroid/graphics/Color;",
        "component2",
        "copy",
        "(Landroid/graphics/Color;Landroid/graphics/Color;)Lexpo/modules/ui/TextFieldSelectionColorsRecord;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/graphics/Color;",
        "getHandleColor",
        "getHandleColor$annotations",
        "()V",
        "getBackgroundColor",
        "getBackgroundColor$annotations",
        "a",
        "expo-ui_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field public backgroundColor:Landroid/graphics/Color;

.field public handleColor:Landroid/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lexpo/modules/ui/TextFieldSelectionColorsRecord;-><init>(Landroid/graphics/Color;Landroid/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Color;Landroid/graphics/Color;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/ui/TextFieldSelectionColorsRecord;->handleColor:Landroid/graphics/Color;

    .line 4
    iput-object p2, p0, Lexpo/modules/ui/TextFieldSelectionColorsRecord;->backgroundColor:Landroid/graphics/Color;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Color;Landroid/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lexpo/modules/ui/TextFieldSelectionColorsRecord;-><init>(Landroid/graphics/Color;Landroid/graphics/Color;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/TextFieldSelectionColorsRecord;Landroid/graphics/Color;Landroid/graphics/Color;ILjava/lang/Object;)Lexpo/modules/ui/TextFieldSelectionColorsRecord;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lexpo/modules/ui/TextFieldSelectionColorsRecord;->handleColor:Landroid/graphics/Color;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lexpo/modules/ui/TextFieldSelectionColorsRecord;->backgroundColor:Landroid/graphics/Color;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/TextFieldSelectionColorsRecord;->copy(Landroid/graphics/Color;Landroid/graphics/Color;)Lexpo/modules/ui/TextFieldSelectionColorsRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBackgroundColor$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getHandleColor$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Landroid/graphics/Color;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/TextFieldSelectionColorsRecord;->handleColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final component2()Landroid/graphics/Color;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/TextFieldSelectionColorsRecord;->backgroundColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final copy(Landroid/graphics/Color;Landroid/graphics/Color;)Lexpo/modules/ui/TextFieldSelectionColorsRecord;
    .locals 1

    new-instance v0, Lexpo/modules/ui/TextFieldSelectionColorsRecord;

    invoke-direct {v0, p1, p2}, Lexpo/modules/ui/TextFieldSelectionColorsRecord;-><init>(Landroid/graphics/Color;Landroid/graphics/Color;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/ui/TextFieldSelectionColorsRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/ui/TextFieldSelectionColorsRecord;

    iget-object v1, p0, Lexpo/modules/ui/TextFieldSelectionColorsRecord;->handleColor:Landroid/graphics/Color;

    iget-object v3, p1, Lexpo/modules/ui/TextFieldSelectionColorsRecord;->handleColor:Landroid/graphics/Color;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/ui/TextFieldSelectionColorsRecord;->backgroundColor:Landroid/graphics/Color;

    iget-object p1, p1, Lexpo/modules/ui/TextFieldSelectionColorsRecord;->backgroundColor:Landroid/graphics/Color;

    invoke-static {v1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBackgroundColor()Landroid/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TextFieldSelectionColorsRecord;->backgroundColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandleColor()Landroid/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TextFieldSelectionColorsRecord;->handleColor:Landroid/graphics/Color;

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
    sget-object v0, Lexpo/modules/ui/TextFieldSelectionColorsRecord$a;->b:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/ui/TextFieldSelectionColorsRecord;->handleColor:Landroid/graphics/Color;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Color;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/ui/TextFieldSelectionColorsRecord;->backgroundColor:Landroid/graphics/Color;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lexpo/modules/ui/TextFieldSelectionColorsRecord;->handleColor:Landroid/graphics/Color;

    iget-object v1, p0, Lexpo/modules/ui/TextFieldSelectionColorsRecord;->backgroundColor:Landroid/graphics/Color;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TextFieldSelectionColorsRecord(handleColor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lexpo/modules/ui/PlainTooltipViewProps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/views/g;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/PlainTooltipViewProps$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001&BW\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012*\u0008\u0002\u0010\r\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008j\u0002`\u000b0\u0007j\u0002`\u000c0\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J2\u0010\u0016\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008j\u0002`\u000b0\u0007j\u0002`\u000c0\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J`\u0010\u0017\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032*\u0008\u0002\u0010\r\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008j\u0002`\u000b0\u0007j\u0002`\u000c0\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u001f\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010\u0014R\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008$\u0010\u0014R9\u0010\r\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008j\u0002`\u000b0\u0007j\u0002`\u000c0\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\"\u001a\u0004\u0008%\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lexpo/modules/ui/PlainTooltipViewProps;",
        "Lexpo/modules/kotlin/views/g;",
        "LAa/j;",
        "Lm0/a1;",
        "Landroid/graphics/Color;",
        "containerColor",
        "contentColor",
        "",
        "",
        "",
        "",
        "Lexpo/modules/ui/ModifierType;",
        "Lexpo/modules/ui/ModifierList;",
        "modifiers",
        "<init>",
        "(Lm0/a1;Lm0/a1;Lm0/a1;)V",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "component1",
        "()Lm0/a1;",
        "component2",
        "component3",
        "copy",
        "(Lm0/a1;Lm0/a1;Lm0/a1;)Lexpo/modules/ui/PlainTooltipViewProps;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lm0/a1;",
        "getContainerColor",
        "getContentColor",
        "getModifiers",
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
.field public static final $stable:I


# instance fields
.field public containerColor:Lm0/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/a1;"
        }
    .end annotation
.end field

.field public contentColor:Lm0/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/a1;"
        }
    .end annotation
.end field

.field public modifiers:Lm0/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/a1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lexpo/modules/ui/PlainTooltipViewProps;-><init>(Lm0/a1;Lm0/a1;Lm0/a1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lm0/a1;Lm0/a1;Lm0/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/a1;",
            "Lm0/a1;",
            "Lm0/a1;",
            ")V"
        }
    .end annotation

    const-string v0, "containerColor"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentColor"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/ui/PlainTooltipViewProps;->containerColor:Lm0/a1;

    .line 4
    iput-object p2, p0, Lexpo/modules/ui/PlainTooltipViewProps;->contentColor:Lm0/a1;

    .line 5
    iput-object p3, p0, Lexpo/modules/ui/PlainTooltipViewProps;->modifiers:Lm0/a1;

    return-void
.end method

.method public synthetic constructor <init>(Lm0/a1;Lm0/a1;Lm0/a1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 6
    invoke-static {v1, v1, v0, v1}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    invoke-static {v1, v1, v0, v1}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, v1, v0, v1}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    move-result-object p3

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/ui/PlainTooltipViewProps;-><init>(Lm0/a1;Lm0/a1;Lm0/a1;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/PlainTooltipViewProps;Lm0/a1;Lm0/a1;Lm0/a1;ILjava/lang/Object;)Lexpo/modules/ui/PlainTooltipViewProps;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/ui/PlainTooltipViewProps;->containerColor:Lm0/a1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/ui/PlainTooltipViewProps;->contentColor:Lm0/a1;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lexpo/modules/ui/PlainTooltipViewProps;->modifiers:Lm0/a1;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/ui/PlainTooltipViewProps;->copy(Lm0/a1;Lm0/a1;Lm0/a1;)Lexpo/modules/ui/PlainTooltipViewProps;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lm0/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/PlainTooltipViewProps;->containerColor:Lm0/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lm0/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/PlainTooltipViewProps;->contentColor:Lm0/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lm0/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/PlainTooltipViewProps;->modifiers:Lm0/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lm0/a1;Lm0/a1;Lm0/a1;)Lexpo/modules/ui/PlainTooltipViewProps;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/a1;",
            "Lm0/a1;",
            "Lm0/a1;",
            ")",
            "Lexpo/modules/ui/PlainTooltipViewProps;"
        }
    .end annotation

    .line 1
    const-string v0, "containerColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentColor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modifiers"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lexpo/modules/ui/PlainTooltipViewProps;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lexpo/modules/ui/PlainTooltipViewProps;-><init>(Lm0/a1;Lm0/a1;Lm0/a1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/ui/PlainTooltipViewProps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/ui/PlainTooltipViewProps;

    iget-object v1, p0, Lexpo/modules/ui/PlainTooltipViewProps;->containerColor:Lm0/a1;

    iget-object v3, p1, Lexpo/modules/ui/PlainTooltipViewProps;->containerColor:Lm0/a1;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/ui/PlainTooltipViewProps;->contentColor:Lm0/a1;

    iget-object v3, p1, Lexpo/modules/ui/PlainTooltipViewProps;->contentColor:Lm0/a1;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/ui/PlainTooltipViewProps;->modifiers:Lm0/a1;

    iget-object p1, p1, Lexpo/modules/ui/PlainTooltipViewProps;->modifiers:Lm0/a1;

    invoke-static {v1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContainerColor()Lm0/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/PlainTooltipViewProps;->containerColor:Lm0/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentColor()Lm0/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/PlainTooltipViewProps;->contentColor:Lm0/a1;

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
    sget-object v0, Lexpo/modules/ui/PlainTooltipViewProps$a;->b:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifiers()Lm0/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/PlainTooltipViewProps;->modifiers:Lm0/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexpo/modules/ui/PlainTooltipViewProps;->containerColor:Lm0/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/PlainTooltipViewProps;->contentColor:Lm0/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/PlainTooltipViewProps;->modifiers:Lm0/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lexpo/modules/ui/PlainTooltipViewProps;->containerColor:Lm0/a1;

    iget-object v1, p0, Lexpo/modules/ui/PlainTooltipViewProps;->contentColor:Lm0/a1;

    iget-object v2, p0, Lexpo/modules/ui/PlainTooltipViewProps;->modifiers:Lm0/a1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PlainTooltipViewProps(containerColor="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modifiers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

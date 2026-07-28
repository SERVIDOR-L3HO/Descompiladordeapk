.class public final Lexpo/modules/ui/CircularProgressIndicatorProps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/views/g;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/CircularProgressIndicatorProps$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u00017Bu\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012$\u0008\u0002\u0010\u0011\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rj\u0002`\u000f0\u000cj\u0002`\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J,\u0010 \u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rj\u0002`\u000f0\u000cj\u0002`\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J~\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032$\u0008\u0002\u0010\u0011\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rj\u0002`\u000f0\u000cj\u0002`\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010,\u001a\u0004\u0008-\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u0008/\u0010\u001aR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u00080\u0010\u001aR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u00081\u0010\u0018R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00102\u001a\u0004\u00083\u0010\u001eR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010,\u001a\u0004\u00084\u0010\u0018R3\u0010\u0011\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rj\u0002`\u000f0\u000cj\u0002`\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00105\u001a\u0004\u00086\u0010!\u00a8\u00068"
    }
    d2 = {
        "Lexpo/modules/ui/CircularProgressIndicatorProps;",
        "Lexpo/modules/kotlin/views/g;",
        "LAa/j;",
        "",
        "progress",
        "Landroid/graphics/Color;",
        "color",
        "trackColor",
        "strokeWidth",
        "",
        "strokeCap",
        "gapSize",
        "",
        "",
        "",
        "Lexpo/modules/ui/ModifierType;",
        "Lexpo/modules/ui/ModifierList;",
        "modifiers",
        "<init>",
        "(Ljava/lang/Float;Landroid/graphics/Color;Landroid/graphics/Color;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;)V",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "component1",
        "()Ljava/lang/Float;",
        "component2",
        "()Landroid/graphics/Color;",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "component7",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/Float;Landroid/graphics/Color;Landroid/graphics/Color;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;)Lexpo/modules/ui/CircularProgressIndicatorProps;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Float;",
        "getProgress",
        "Landroid/graphics/Color;",
        "getColor",
        "getTrackColor",
        "getStrokeWidth",
        "Ljava/lang/String;",
        "getStrokeCap",
        "getGapSize",
        "Ljava/util/List;",
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
.field public static final $stable:I = 0x8


# instance fields
.field public color:Landroid/graphics/Color;

.field public gapSize:Ljava/lang/Float;

.field public modifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public progress:Ljava/lang/Float;

.field public strokeCap:Ljava/lang/String;

.field public strokeWidth:Ljava/lang/Float;

.field public trackColor:Landroid/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lexpo/modules/ui/CircularProgressIndicatorProps;-><init>(Ljava/lang/Float;Landroid/graphics/Color;Landroid/graphics/Color;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Landroid/graphics/Color;Landroid/graphics/Color;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Landroid/graphics/Color;",
            "Landroid/graphics/Color;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "modifiers"

    invoke-static {p7, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->progress:Ljava/lang/Float;

    .line 4
    iput-object p2, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->color:Landroid/graphics/Color;

    .line 5
    iput-object p3, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->trackColor:Landroid/graphics/Color;

    .line 6
    iput-object p4, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->strokeWidth:Ljava/lang/Float;

    .line 7
    iput-object p5, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->strokeCap:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->gapSize:Ljava/lang/Float;

    .line 9
    iput-object p7, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->modifiers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Landroid/graphics/Color;Landroid/graphics/Color;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 10
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    move-result-object p7

    :cond_6
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p8}, Lexpo/modules/ui/CircularProgressIndicatorProps;-><init>(Ljava/lang/Float;Landroid/graphics/Color;Landroid/graphics/Color;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/CircularProgressIndicatorProps;Ljava/lang/Float;Landroid/graphics/Color;Landroid/graphics/Color;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;ILjava/lang/Object;)Lexpo/modules/ui/CircularProgressIndicatorProps;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->progress:Ljava/lang/Float;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->color:Landroid/graphics/Color;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->trackColor:Landroid/graphics/Color;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->strokeWidth:Ljava/lang/Float;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->strokeCap:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->gapSize:Ljava/lang/Float;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->modifiers:Ljava/util/List;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lexpo/modules/ui/CircularProgressIndicatorProps;->copy(Ljava/lang/Float;Landroid/graphics/Color;Landroid/graphics/Color;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;)Lexpo/modules/ui/CircularProgressIndicatorProps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->progress:Ljava/lang/Float;

    return-object v0
.end method

.method public final component2()Landroid/graphics/Color;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->color:Landroid/graphics/Color;

    return-object v0
.end method

.method public final component3()Landroid/graphics/Color;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->trackColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->strokeWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->strokeCap:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->gapSize:Ljava/lang/Float;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->modifiers:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Float;Landroid/graphics/Color;Landroid/graphics/Color;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;)Lexpo/modules/ui/CircularProgressIndicatorProps;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Landroid/graphics/Color;",
            "Landroid/graphics/Color;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lexpo/modules/ui/CircularProgressIndicatorProps;"
        }
    .end annotation

    const-string v0, "modifiers"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lexpo/modules/ui/CircularProgressIndicatorProps;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lexpo/modules/ui/CircularProgressIndicatorProps;-><init>(Ljava/lang/Float;Landroid/graphics/Color;Landroid/graphics/Color;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/ui/CircularProgressIndicatorProps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/ui/CircularProgressIndicatorProps;

    iget-object v1, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->progress:Ljava/lang/Float;

    iget-object v3, p1, Lexpo/modules/ui/CircularProgressIndicatorProps;->progress:Ljava/lang/Float;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->color:Landroid/graphics/Color;

    iget-object v3, p1, Lexpo/modules/ui/CircularProgressIndicatorProps;->color:Landroid/graphics/Color;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->trackColor:Landroid/graphics/Color;

    iget-object v3, p1, Lexpo/modules/ui/CircularProgressIndicatorProps;->trackColor:Landroid/graphics/Color;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->strokeWidth:Ljava/lang/Float;

    iget-object v3, p1, Lexpo/modules/ui/CircularProgressIndicatorProps;->strokeWidth:Ljava/lang/Float;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->strokeCap:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/ui/CircularProgressIndicatorProps;->strokeCap:Ljava/lang/String;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->gapSize:Ljava/lang/Float;

    iget-object v3, p1, Lexpo/modules/ui/CircularProgressIndicatorProps;->gapSize:Ljava/lang/Float;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->modifiers:Ljava/util/List;

    iget-object p1, p1, Lexpo/modules/ui/CircularProgressIndicatorProps;->modifiers:Ljava/util/List;

    invoke-static {v1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getColor()Landroid/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->color:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGapSize()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->gapSize:Ljava/lang/Float;

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
    sget-object v0, Lexpo/modules/ui/CircularProgressIndicatorProps$a;->b:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->progress:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrokeCap()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->strokeCap:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrokeWidth()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->strokeWidth:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackColor()Landroid/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->trackColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->progress:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->color:Landroid/graphics/Color;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->trackColor:Landroid/graphics/Color;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->strokeWidth:Ljava/lang/Float;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->strokeCap:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->gapSize:Ljava/lang/Float;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->modifiers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->progress:Ljava/lang/Float;

    iget-object v1, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->color:Landroid/graphics/Color;

    iget-object v2, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->trackColor:Landroid/graphics/Color;

    iget-object v3, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->strokeWidth:Ljava/lang/Float;

    iget-object v4, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->strokeCap:Ljava/lang/String;

    iget-object v5, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->gapSize:Ljava/lang/Float;

    iget-object v6, p0, Lexpo/modules/ui/CircularProgressIndicatorProps;->modifiers:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CircularProgressIndicatorProps(progress="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strokeWidth="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strokeCap="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gapSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modifiers="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lexpo/modules/ui/DateTimePickerProps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/views/g;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/DateTimePickerProps$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001IB\u0083\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012$\u0008\u0002\u0010\u0018\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013j\u0002`\u00160\u0012j\u0002`\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0012\u0010\'\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J,\u0010-\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013j\u0002`\u00160\u0012j\u0002`\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u008c\u0001\u0010/\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102$\u0008\u0002\u0010\u0018\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013j\u0002`\u00160\u0012j\u0002`\u0017H\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00104\u001a\u000203H\u00d6\u0001\u00a2\u0006\u0004\u00084\u00105J\u001a\u00107\u001a\u00020\t2\u0008\u00106\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u00087\u00108R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00109\u001a\u0004\u0008:\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010;\u001a\u0004\u0008<\u0010!R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010=\u001a\u0004\u0008>\u0010#R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010?\u001a\u0004\u0008@\u0010%R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010?\u001a\u0004\u0008\u000b\u0010%R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010A\u001a\u0004\u0008B\u0010(R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010C\u001a\u0004\u0008D\u0010*R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010E\u001a\u0004\u0008F\u0010,R3\u0010\u0018\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013j\u0002`\u00160\u0012j\u0002`\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010G\u001a\u0004\u0008H\u0010.\u00a8\u0006J"
    }
    d2 = {
        "Lexpo/modules/ui/DateTimePickerProps;",
        "Lexpo/modules/kotlin/views/g;",
        "LAa/j;",
        "",
        "initialDate",
        "Lexpo/modules/ui/Variant;",
        "variant",
        "Lexpo/modules/ui/DisplayedComponents;",
        "displayedComponents",
        "",
        "showVariantToggle",
        "is24Hour",
        "Landroid/graphics/Color;",
        "color",
        "Lexpo/modules/ui/DateTimePickerColorOverrides;",
        "elementColors",
        "Lexpo/modules/ui/SelectableDatesRecord;",
        "selectableDates",
        "",
        "",
        "",
        "",
        "Lexpo/modules/ui/ModifierType;",
        "Lexpo/modules/ui/ModifierList;",
        "modifiers",
        "<init>",
        "(Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;)V",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "()Lexpo/modules/ui/Variant;",
        "component3",
        "()Lexpo/modules/ui/DisplayedComponents;",
        "component4",
        "()Z",
        "component5",
        "component6",
        "()Landroid/graphics/Color;",
        "component7",
        "()Lexpo/modules/ui/DateTimePickerColorOverrides;",
        "component8",
        "()Lexpo/modules/ui/SelectableDatesRecord;",
        "component9",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;)Lexpo/modules/ui/DateTimePickerProps;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Long;",
        "getInitialDate",
        "Lexpo/modules/ui/Variant;",
        "getVariant",
        "Lexpo/modules/ui/DisplayedComponents;",
        "getDisplayedComponents",
        "Z",
        "getShowVariantToggle",
        "Landroid/graphics/Color;",
        "getColor",
        "Lexpo/modules/ui/DateTimePickerColorOverrides;",
        "getElementColors",
        "Lexpo/modules/ui/SelectableDatesRecord;",
        "getSelectableDates",
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

.field public displayedComponents:Lexpo/modules/ui/DisplayedComponents;

.field public elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

.field public initialDate:Ljava/lang/Long;

.field public is24Hour:Z

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

.field public selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

.field public showVariantToggle:Z

.field public variant:Lexpo/modules/ui/Variant;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lexpo/modules/ui/DateTimePickerProps;-><init>(Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lexpo/modules/ui/Variant;",
            "Lexpo/modules/ui/DisplayedComponents;",
            "ZZ",
            "Landroid/graphics/Color;",
            "Lexpo/modules/ui/DateTimePickerColorOverrides;",
            "Lexpo/modules/ui/SelectableDatesRecord;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "variant"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayedComponents"

    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementColors"

    invoke-static {p7, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p9, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/ui/DateTimePickerProps;->initialDate:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lexpo/modules/ui/DateTimePickerProps;->variant:Lexpo/modules/ui/Variant;

    .line 5
    iput-object p3, p0, Lexpo/modules/ui/DateTimePickerProps;->displayedComponents:Lexpo/modules/ui/DisplayedComponents;

    .line 6
    iput-boolean p4, p0, Lexpo/modules/ui/DateTimePickerProps;->showVariantToggle:Z

    .line 7
    iput-boolean p5, p0, Lexpo/modules/ui/DateTimePickerProps;->is24Hour:Z

    .line 8
    iput-object p6, p0, Lexpo/modules/ui/DateTimePickerProps;->color:Landroid/graphics/Color;

    .line 9
    iput-object p7, p0, Lexpo/modules/ui/DateTimePickerProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 10
    iput-object p8, p0, Lexpo/modules/ui/DateTimePickerProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    .line 11
    iput-object p9, p0, Lexpo/modules/ui/DateTimePickerProps;->modifiers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    .line 12
    sget-object p2, Lexpo/modules/ui/Variant;->PICKER:Lexpo/modules/ui/Variant;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    .line 13
    sget-object p3, Lexpo/modules/ui/DisplayedComponents;->DATE:Lexpo/modules/ui/DisplayedComponents;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    const/4 v1, 0x1

    if-eqz p11, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    .line 14
    new-instance p7, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-direct {p7}, Lexpo/modules/ui/DateTimePickerColorOverrides;-><init>()V

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    .line 15
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    move-result-object p9

    :cond_8
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 16
    invoke-direct/range {p1 .. p10}, Lexpo/modules/ui/DateTimePickerProps;-><init>(Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/DateTimePickerProps;Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;ILjava/lang/Object;)Lexpo/modules/ui/DateTimePickerProps;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lexpo/modules/ui/DateTimePickerProps;->initialDate:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lexpo/modules/ui/DateTimePickerProps;->variant:Lexpo/modules/ui/Variant;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lexpo/modules/ui/DateTimePickerProps;->displayedComponents:Lexpo/modules/ui/DisplayedComponents;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-boolean p4, p0, Lexpo/modules/ui/DateTimePickerProps;->showVariantToggle:Z

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-boolean p5, p0, Lexpo/modules/ui/DateTimePickerProps;->is24Hour:Z

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lexpo/modules/ui/DateTimePickerProps;->color:Landroid/graphics/Color;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lexpo/modules/ui/DateTimePickerProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lexpo/modules/ui/DateTimePickerProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lexpo/modules/ui/DateTimePickerProps;->modifiers:Ljava/util/List;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lexpo/modules/ui/DateTimePickerProps;->copy(Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;)Lexpo/modules/ui/DateTimePickerProps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->initialDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Lexpo/modules/ui/Variant;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->variant:Lexpo/modules/ui/Variant;

    return-object v0
.end method

.method public final component3()Lexpo/modules/ui/DisplayedComponents;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->displayedComponents:Lexpo/modules/ui/DisplayedComponents;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/ui/DateTimePickerProps;->showVariantToggle:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/ui/DateTimePickerProps;->is24Hour:Z

    return v0
.end method

.method public final component6()Landroid/graphics/Color;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->color:Landroid/graphics/Color;

    return-object v0
.end method

.method public final component7()Lexpo/modules/ui/DateTimePickerColorOverrides;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    return-object v0
.end method

.method public final component8()Lexpo/modules/ui/SelectableDatesRecord;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
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

    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->modifiers:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;)Lexpo/modules/ui/DateTimePickerProps;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lexpo/modules/ui/Variant;",
            "Lexpo/modules/ui/DisplayedComponents;",
            "ZZ",
            "Landroid/graphics/Color;",
            "Lexpo/modules/ui/DateTimePickerColorOverrides;",
            "Lexpo/modules/ui/SelectableDatesRecord;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lexpo/modules/ui/DateTimePickerProps;"
        }
    .end annotation

    const-string v0, "variant"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayedComponents"

    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementColors"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lexpo/modules/ui/DateTimePickerProps;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lexpo/modules/ui/DateTimePickerProps;-><init>(Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/ui/DateTimePickerProps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    iget-object v1, p0, Lexpo/modules/ui/DateTimePickerProps;->initialDate:Ljava/lang/Long;

    iget-object v3, p1, Lexpo/modules/ui/DateTimePickerProps;->initialDate:Ljava/lang/Long;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/ui/DateTimePickerProps;->variant:Lexpo/modules/ui/Variant;

    iget-object v3, p1, Lexpo/modules/ui/DateTimePickerProps;->variant:Lexpo/modules/ui/Variant;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/ui/DateTimePickerProps;->displayedComponents:Lexpo/modules/ui/DisplayedComponents;

    iget-object v3, p1, Lexpo/modules/ui/DateTimePickerProps;->displayedComponents:Lexpo/modules/ui/DisplayedComponents;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lexpo/modules/ui/DateTimePickerProps;->showVariantToggle:Z

    iget-boolean v3, p1, Lexpo/modules/ui/DateTimePickerProps;->showVariantToggle:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lexpo/modules/ui/DateTimePickerProps;->is24Hour:Z

    iget-boolean v3, p1, Lexpo/modules/ui/DateTimePickerProps;->is24Hour:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lexpo/modules/ui/DateTimePickerProps;->color:Landroid/graphics/Color;

    iget-object v3, p1, Lexpo/modules/ui/DateTimePickerProps;->color:Landroid/graphics/Color;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lexpo/modules/ui/DateTimePickerProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    iget-object v3, p1, Lexpo/modules/ui/DateTimePickerProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lexpo/modules/ui/DateTimePickerProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    iget-object v3, p1, Lexpo/modules/ui/DateTimePickerProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lexpo/modules/ui/DateTimePickerProps;->modifiers:Ljava/util/List;

    iget-object p1, p1, Lexpo/modules/ui/DateTimePickerProps;->modifiers:Ljava/util/List;

    invoke-static {v1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getColor()Landroid/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->color:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayedComponents()Lexpo/modules/ui/DisplayedComponents;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->displayedComponents:Lexpo/modules/ui/DisplayedComponents;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getElementColors()Lexpo/modules/ui/DateTimePickerColorOverrides;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->initialDate:Ljava/lang/Long;

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
    sget-object v0, Lexpo/modules/ui/DateTimePickerProps$a;->b:LAa/i;

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
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectableDates()Lexpo/modules/ui/SelectableDatesRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowVariantToggle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/DateTimePickerProps;->showVariantToggle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVariant()Lexpo/modules/ui/Variant;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->variant:Lexpo/modules/ui/Variant;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->initialDate:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/ui/DateTimePickerProps;->variant:Lexpo/modules/ui/Variant;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/ui/DateTimePickerProps;->displayedComponents:Lexpo/modules/ui/DisplayedComponents;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lexpo/modules/ui/DateTimePickerProps;->showVariantToggle:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lexpo/modules/ui/DateTimePickerProps;->is24Hour:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/ui/DateTimePickerProps;->color:Landroid/graphics/Color;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/ui/DateTimePickerProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/ui/DateTimePickerProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/DateTimePickerProps;->modifiers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final is24Hour()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/DateTimePickerProps;->is24Hour:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->initialDate:Ljava/lang/Long;

    iget-object v1, p0, Lexpo/modules/ui/DateTimePickerProps;->variant:Lexpo/modules/ui/Variant;

    iget-object v2, p0, Lexpo/modules/ui/DateTimePickerProps;->displayedComponents:Lexpo/modules/ui/DisplayedComponents;

    iget-boolean v3, p0, Lexpo/modules/ui/DateTimePickerProps;->showVariantToggle:Z

    iget-boolean v4, p0, Lexpo/modules/ui/DateTimePickerProps;->is24Hour:Z

    iget-object v5, p0, Lexpo/modules/ui/DateTimePickerProps;->color:Landroid/graphics/Color;

    iget-object v6, p0, Lexpo/modules/ui/DateTimePickerProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    iget-object v7, p0, Lexpo/modules/ui/DateTimePickerProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    iget-object v8, p0, Lexpo/modules/ui/DateTimePickerProps;->modifiers:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DateTimePickerProps(initialDate="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", variant="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayedComponents="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showVariantToggle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is24Hour="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", elementColors="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectableDates="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modifiers="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

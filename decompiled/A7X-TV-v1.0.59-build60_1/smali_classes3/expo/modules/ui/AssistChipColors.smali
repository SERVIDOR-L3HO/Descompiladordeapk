.class public final Lexpo/modules/ui/AssistChipColors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/e;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/AssistChipColors$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\n\u0012\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u000cR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\n\u0012\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u000cR\"\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\n\u0012\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lexpo/modules/ui/AssistChipColors;",
        "LO9/e;",
        "LAa/j;",
        "<init>",
        "()V",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "Landroid/graphics/Color;",
        "containerColor",
        "Landroid/graphics/Color;",
        "getContainerColor",
        "()Landroid/graphics/Color;",
        "getContainerColor$annotations",
        "labelColor",
        "getLabelColor",
        "getLabelColor$annotations",
        "leadingIconContentColor",
        "getLeadingIconContentColor",
        "getLeadingIconContentColor$annotations",
        "trailingIconContentColor",
        "getTrailingIconContentColor",
        "getTrailingIconContentColor$annotations",
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
.field public containerColor:Landroid/graphics/Color;

.field public labelColor:Landroid/graphics/Color;

.field public leadingIconContentColor:Landroid/graphics/Color;

.field public trailingIconContentColor:Landroid/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getContainerColor$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getLabelColor$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getLeadingIconContentColor$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getTrailingIconContentColor$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getContainerColor()Landroid/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/AssistChipColors;->containerColor:Landroid/graphics/Color;

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
    sget-object v0, Lexpo/modules/ui/AssistChipColors$a;->b:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelColor()Landroid/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/AssistChipColors;->labelColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeadingIconContentColor()Landroid/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/AssistChipColors;->leadingIconContentColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrailingIconContentColor()Landroid/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/AssistChipColors;->trailingIconContentColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

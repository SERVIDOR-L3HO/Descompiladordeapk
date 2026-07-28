.class public final Lexpo/modules/ui/DrawStopIndicatorConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/e;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/DrawStopIndicatorConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/ui/DrawStopIndicatorConfig;",
        "LO9/e;",
        "LAa/j;",
        "<init>",
        "()V",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "Landroid/graphics/Color;",
        "color",
        "Landroid/graphics/Color;",
        "getColor",
        "()Landroid/graphics/Color;",
        "getColor$annotations",
        "",
        "strokeCap",
        "Ljava/lang/String;",
        "getStrokeCap",
        "()Ljava/lang/String;",
        "getStrokeCap$annotations",
        "",
        "stopSize",
        "Ljava/lang/Float;",
        "getStopSize",
        "()Ljava/lang/Float;",
        "getStopSize$annotations",
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

.field public stopSize:Ljava/lang/Float;

.field public strokeCap:Ljava/lang/String;


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

.method public static synthetic getColor$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getStopSize$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getStrokeCap$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getColor()Landroid/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DrawStopIndicatorConfig;->color:Landroid/graphics/Color;

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
    sget-object v0, Lexpo/modules/ui/DrawStopIndicatorConfig$a;->b:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStopSize()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DrawStopIndicatorConfig;->stopSize:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrokeCap()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DrawStopIndicatorConfig;->strokeCap:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

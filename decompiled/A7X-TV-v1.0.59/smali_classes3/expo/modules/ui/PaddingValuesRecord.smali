.class public final Lexpo/modules/ui/PaddingValuesRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/e;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/PaddingValuesRecord$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u0012\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\r\u0012\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u000fR\"\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u0012\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/ui/PaddingValuesRecord;",
        "LO9/e;",
        "LAa/j;",
        "<init>",
        "()V",
        "LG/U0;",
        "toPaddingValues",
        "()LG/U0;",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "",
        "start",
        "Ljava/lang/Float;",
        "getStart",
        "()Ljava/lang/Float;",
        "getStart$annotations",
        "top",
        "getTop",
        "getTop$annotations",
        "end",
        "getEnd",
        "getEnd$annotations",
        "bottom",
        "getBottom",
        "getBottom$annotations",
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
.field public bottom:Ljava/lang/Float;

.field public end:Ljava/lang/Float;

.field public start:Ljava/lang/Float;

.field public top:Ljava/lang/Float;


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

.method public static synthetic getBottom$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getEnd$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getStart$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getTop$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getBottom()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/PaddingValuesRecord;->bottom:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnd()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/PaddingValuesRecord;->end:Ljava/lang/Float;

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
    sget-object v0, Lexpo/modules/ui/PaddingValuesRecord$a;->b:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStart()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/PaddingValuesRecord;->start:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTop()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/PaddingValuesRecord;->top:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toPaddingValues()LG/U0;
    .locals 5

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/PaddingValuesRecord;->start:Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LC1/h;->k(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float v0, v1

    .line 16
    invoke-static {v0}, LC1/h;->k(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget-object v2, p0, Lexpo/modules/ui/PaddingValuesRecord;->top:Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, LC1/h;->k(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    int-to-float v2, v1

    .line 34
    invoke-static {v2}, LC1/h;->k(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    iget-object v3, p0, Lexpo/modules/ui/PaddingValuesRecord;->end:Ljava/lang/Float;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, LC1/h;->k(F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    int-to-float v3, v1

    .line 52
    invoke-static {v3}, LC1/h;->k(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    iget-object v4, p0, Lexpo/modules/ui/PaddingValuesRecord;->bottom:Ljava/lang/Float;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, LC1/h;->k(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    int-to-float v1, v1

    .line 70
    invoke-static {v1}, LC1/h;->k(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_3
    invoke-static {v0, v2, v3, v1}, LG/R0;->h(FFFF)LG/U0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

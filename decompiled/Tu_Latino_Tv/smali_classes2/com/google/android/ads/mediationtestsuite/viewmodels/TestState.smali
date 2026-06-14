.class public final enum Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

.field public static final enum ERROR:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

.field public static final enum INFO:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

.field public static final enum OK:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

.field public static final enum WARNING:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;


# instance fields
.field private final backgroundColorResId:I

.field private final drawableResourceId:I

.field private final existenceMessageResId:I

.field private final imageTintColorResId:I

.field private final orderValue:I


# direct methods
.method private static synthetic $values()[Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->ERROR:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->WARNING:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->OK:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->INFO:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 18

    new-instance v8, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    sget v4, Ld/j/b/a/a/c;->e:I

    sget v5, Ld/j/b/a/a/b;->d:I

    sget v6, Ld/j/b/a/a/b;->e:I

    sget v7, Ld/j/b/a/a/g;->g0:I

    const-string v1, "ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v8, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->ERROR:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    sget v13, Ld/j/b/a/a/c;->l:I

    sget v14, Ld/j/b/a/a/b;->j:I

    sget v15, Ld/j/b/a/a/b;->k:I

    sget v17, Ld/j/b/a/a/g;->J:I

    const-string v10, "WARNING"

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v9, v0

    move/from16 v16, v17

    invoke-direct/range {v9 .. v16}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->WARNING:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    sget v5, Ld/j/b/a/a/c;->c:I

    sget v6, Ld/j/b/a/a/b;->g:I

    sget v7, Ld/j/b/a/a/b;->h:I

    const-string v2, "OK"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object v1, v0

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->OK:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    sget v5, Ld/j/b/a/a/c;->f:I

    sget v6, Ld/j/b/a/a/b;->f:I

    sget v7, Ld/j/b/a/a/b;->i:I

    const-string v2, "INFO"

    const/4 v3, 0x3

    const/4 v4, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->INFO:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->$values()[Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v0

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->$VALUES:[Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->drawableResourceId:I

    iput p5, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->imageTintColorResId:I

    iput p6, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->backgroundColorResId:I

    iput p3, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->orderValue:I

    iput p7, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->existenceMessageResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 1

    const-class v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object p0
.end method

.method public static values()[Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 1

    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->$VALUES:[Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    invoke-virtual {v0}, [Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0
.end method


# virtual methods
.method public getBackgroundColorResId()I
    .locals 1

    iget v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->backgroundColorResId:I

    return v0
.end method

.method public getDrawableResourceId()I
    .locals 1

    iget v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->drawableResourceId:I

    return v0
.end method

.method public getExistenceMessageResId()I
    .locals 1

    iget v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->existenceMessageResId:I

    return v0
.end method

.method public getImageTintColorResId()I
    .locals 1

    iget v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->imageTintColorResId:I

    return v0
.end method

.method public getOrderValue()I
    .locals 1

    iget v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->orderValue:I

    return v0
.end method

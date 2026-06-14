.class public final enum Ld/j/b/a/a/l/n$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/a/a/l/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/j/b/a/a/l/n$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/j/b/a/a/l/n$a;

.field public static final enum AD_LOAD:Ld/j/b/a/a/l/n$a;

.field public static final enum DETAIL_ITEM:Ld/j/b/a/a/l/n$a;

.field public static final enum HEADER:Ld/j/b/a/a/l/n$a;

.field public static final enum INFO_LABEL:Ld/j/b/a/a/l/n$a;

.field public static final enum REGISTER_TEST_DEVICE:Ld/j/b/a/a/l/n$a;


# instance fields
.field private final id:I


# direct methods
.method private static synthetic $values()[Ld/j/b/a/a/l/n$a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ld/j/b/a/a/l/n$a;

    sget-object v1, Ld/j/b/a/a/l/n$a;->HEADER:Ld/j/b/a/a/l/n$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld/j/b/a/a/l/n$a;->INFO_LABEL:Ld/j/b/a/a/l/n$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ld/j/b/a/a/l/n$a;->DETAIL_ITEM:Ld/j/b/a/a/l/n$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ld/j/b/a/a/l/n$a;->AD_LOAD:Ld/j/b/a/a/l/n$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ld/j/b/a/a/l/n$a;->REGISTER_TEST_DEVICE:Ld/j/b/a/a/l/n$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/j/b/a/a/l/n$a;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/j/b/a/a/l/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/j/b/a/a/l/n$a;->HEADER:Ld/j/b/a/a/l/n$a;

    new-instance v0, Ld/j/b/a/a/l/n$a;

    const-string v1, "INFO_LABEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Ld/j/b/a/a/l/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/j/b/a/a/l/n$a;->INFO_LABEL:Ld/j/b/a/a/l/n$a;

    new-instance v0, Ld/j/b/a/a/l/n$a;

    const-string v1, "DETAIL_ITEM"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ld/j/b/a/a/l/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/j/b/a/a/l/n$a;->DETAIL_ITEM:Ld/j/b/a/a/l/n$a;

    new-instance v0, Ld/j/b/a/a/l/n$a;

    const-string v1, "AD_LOAD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Ld/j/b/a/a/l/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/j/b/a/a/l/n$a;->AD_LOAD:Ld/j/b/a/a/l/n$a;

    new-instance v0, Ld/j/b/a/a/l/n$a;

    const-string v1, "REGISTER_TEST_DEVICE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ld/j/b/a/a/l/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/j/b/a/a/l/n$a;->REGISTER_TEST_DEVICE:Ld/j/b/a/a/l/n$a;

    invoke-static {}, Ld/j/b/a/a/l/n$a;->$values()[Ld/j/b/a/a/l/n$a;

    move-result-object v0

    sput-object v0, Ld/j/b/a/a/l/n$a;->$VALUES:[Ld/j/b/a/a/l/n$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld/j/b/a/a/l/n$a;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/j/b/a/a/l/n$a;
    .locals 1

    const-class v0, Ld/j/b/a/a/l/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/j/b/a/a/l/n$a;

    return-object p0
.end method

.method public static values()[Ld/j/b/a/a/l/n$a;
    .locals 1

    sget-object v0, Ld/j/b/a/a/l/n$a;->$VALUES:[Ld/j/b/a/a/l/n$a;

    invoke-virtual {v0}, [Ld/j/b/a/a/l/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/j/b/a/a/l/n$a;

    return-object v0
.end method

.method public static withValue(I)Ld/j/b/a/a/l/n$a;
    .locals 5

    invoke-static {}, Ld/j/b/a/a/l/n$a;->values()[Ld/j/b/a/a/l/n$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Ld/j/b/a/a/l/n$a;->id:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Ld/j/b/a/a/l/n$a;->id:I

    return v0
.end method

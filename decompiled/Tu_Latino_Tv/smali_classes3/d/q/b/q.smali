.class public final enum Ld/q/b/q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/q/b/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/q/b/q;

.field public static final enum NO_CACHE:Ld/q/b/q;

.field public static final enum NO_STORE:Ld/q/b/q;

.field public static final enum OFFLINE:Ld/q/b/q;


# instance fields
.field public final index:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/q/b/q;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/q/b/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/q/b/q;->NO_CACHE:Ld/q/b/q;

    new-instance v1, Ld/q/b/q;

    const-string v4, "NO_STORE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ld/q/b/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/q/b/q;->NO_STORE:Ld/q/b/q;

    new-instance v4, Ld/q/b/q;

    const-string v6, "OFFLINE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Ld/q/b/q;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ld/q/b/q;->OFFLINE:Ld/q/b/q;

    const/4 v6, 0x3

    new-array v6, v6, [Ld/q/b/q;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Ld/q/b/q;->$VALUES:[Ld/q/b/q;

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

    iput p3, p0, Ld/q/b/q;->index:I

    return-void
.end method

.method public static isOfflineOnly(I)Z
    .locals 1

    sget-object v0, Ld/q/b/q;->OFFLINE:Ld/q/b/q;

    iget v0, v0, Ld/q/b/q;->index:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static shouldReadFromDiskCache(I)Z
    .locals 1

    sget-object v0, Ld/q/b/q;->NO_CACHE:Ld/q/b/q;

    iget v0, v0, Ld/q/b/q;->index:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static shouldWriteToDiskCache(I)Z
    .locals 1

    sget-object v0, Ld/q/b/q;->NO_STORE:Ld/q/b/q;

    iget v0, v0, Ld/q/b/q;->index:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/q/b/q;
    .locals 1

    const-class v0, Ld/q/b/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/q/b/q;

    return-object p0
.end method

.method public static values()[Ld/q/b/q;
    .locals 1

    sget-object v0, Ld/q/b/q;->$VALUES:[Ld/q/b/q;

    invoke-virtual {v0}, [Ld/q/b/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/q/b/q;

    return-object v0
.end method

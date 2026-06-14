.class public final enum Ld/j/b/e/k/e/o4;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/j/b/e/k/e/ra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/j/b/e/k/e/o4;",
        ">;",
        "Ld/j/b/e/k/e/ra;"
    }
.end annotation


# static fields
.field private static final zzahh:Ld/j/b/e/k/e/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/e/ua<",
            "Ld/j/b/e/k/e/o4;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzasy:Ld/j/b/e/k/e/o4;

.field private static final enum zzasz:Ld/j/b/e/k/e/o4;

.field private static final enum zzata:Ld/j/b/e/k/e/o4;

.field private static final enum zzatb:Ld/j/b/e/k/e/o4;

.field private static final enum zzatc:Ld/j/b/e/k/e/o4;

.field private static final enum zzatd:Ld/j/b/e/k/e/o4;

.field private static final enum zzate:Ld/j/b/e/k/e/o4;

.field private static final synthetic zzatf:[Ld/j/b/e/k/e/o4;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Ld/j/b/e/k/e/o4;

    const-string v1, "DISCOVERY_STOP_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/j/b/e/k/e/o4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/j/b/e/k/e/o4;->zzasy:Ld/j/b/e/k/e/o4;

    new-instance v1, Ld/j/b/e/k/e/o4;

    const-string v3, "DISCOVERY_STOP_CRITERIA_CHANGED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/j/b/e/k/e/o4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/j/b/e/k/e/o4;->zzasz:Ld/j/b/e/k/e/o4;

    new-instance v3, Ld/j/b/e/k/e/o4;

    const-string v5, "DISCOVERY_STOP_NETWORK_CHANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/j/b/e/k/e/o4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/j/b/e/k/e/o4;->zzata:Ld/j/b/e/k/e/o4;

    new-instance v5, Ld/j/b/e/k/e/o4;

    const-string v7, "DISCOVERY_STOP_SCREEN_OFF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld/j/b/e/k/e/o4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/j/b/e/k/e/o4;->zzatb:Ld/j/b/e/k/e/o4;

    new-instance v7, Ld/j/b/e/k/e/o4;

    const-string v9, "DISCOVERY_STOP_BACKGROUND_MODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ld/j/b/e/k/e/o4;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/j/b/e/k/e/o4;->zzatc:Ld/j/b/e/k/e/o4;

    new-instance v9, Ld/j/b/e/k/e/o4;

    const-string v11, "DISCOVERY_STOP_CONFIGURATION_UPDATED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ld/j/b/e/k/e/o4;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/j/b/e/k/e/o4;->zzatd:Ld/j/b/e/k/e/o4;

    new-instance v11, Ld/j/b/e/k/e/o4;

    const-string v13, "DISCOVERY_STOP_APPLICATION_FINISHED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ld/j/b/e/k/e/o4;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld/j/b/e/k/e/o4;->zzate:Ld/j/b/e/k/e/o4;

    const/4 v13, 0x7

    new-array v13, v13, [Ld/j/b/e/k/e/o4;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ld/j/b/e/k/e/o4;->zzatf:[Ld/j/b/e/k/e/o4;

    new-instance v0, Ld/j/b/e/k/e/r4;

    invoke-direct {v0}, Ld/j/b/e/k/e/r4;-><init>()V

    sput-object v0, Ld/j/b/e/k/e/o4;->zzahh:Ld/j/b/e/k/e/ua;

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

    iput p3, p0, Ld/j/b/e/k/e/o4;->value:I

    return-void
.end method

.method public static values()[Ld/j/b/e/k/e/o4;
    .locals 1

    sget-object v0, Ld/j/b/e/k/e/o4;->zzatf:[Ld/j/b/e/k/e/o4;

    invoke-virtual {v0}, [Ld/j/b/e/k/e/o4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/j/b/e/k/e/o4;

    return-object v0
.end method

.method public static zzgk()Ld/j/b/e/k/e/ta;
    .locals 1

    sget-object v0, Ld/j/b/e/k/e/q4;->a:Ld/j/b/e/k/e/ta;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Ld/j/b/e/k/e/o4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/j/b/e/k/e/o4;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzgj()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/e/o4;->value:I

    return v0
.end method

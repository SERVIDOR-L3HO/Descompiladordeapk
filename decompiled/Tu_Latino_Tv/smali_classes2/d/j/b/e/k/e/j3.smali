.class public final enum Ld/j/b/e/k/e/j3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/j/b/e/k/e/ra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/j/b/e/k/e/j3;",
        ">;",
        "Ld/j/b/e/k/e/ra;"
    }
.end annotation


# static fields
.field private static final zzahh:Ld/j/b/e/k/e/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/e/ua<",
            "Ld/j/b/e/k/e/j3;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzapg:Ld/j/b/e/k/e/j3;

.field private static final enum zzaph:Ld/j/b/e/k/e/j3;

.field private static final enum zzapi:Ld/j/b/e/k/e/j3;

.field private static final enum zzapj:Ld/j/b/e/k/e/j3;

.field private static final enum zzapk:Ld/j/b/e/k/e/j3;

.field private static final synthetic zzapl:[Ld/j/b/e/k/e/j3;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ld/j/b/e/k/e/j3;

    const-string v1, "RESULT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/j/b/e/k/e/j3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/j/b/e/k/e/j3;->zzapg:Ld/j/b/e/k/e/j3;

    new-instance v1, Ld/j/b/e/k/e/j3;

    const-string v3, "DECODE_SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/j/b/e/k/e/j3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/j/b/e/k/e/j3;->zzaph:Ld/j/b/e/k/e/j3;

    new-instance v3, Ld/j/b/e/k/e/j3;

    const-string v5, "REQUEST_TIMED_OUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/j/b/e/k/e/j3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/j/b/e/k/e/j3;->zzapi:Ld/j/b/e/k/e/j3;

    new-instance v5, Ld/j/b/e/k/e/j3;

    const-string v7, "USER_CANCELLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld/j/b/e/k/e/j3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/j/b/e/k/e/j3;->zzapj:Ld/j/b/e/k/e/j3;

    new-instance v7, Ld/j/b/e/k/e/j3;

    const-string v9, "USER_INTERRUPTED_AUDIO_PARING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ld/j/b/e/k/e/j3;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/j/b/e/k/e/j3;->zzapk:Ld/j/b/e/k/e/j3;

    const/4 v9, 0x5

    new-array v9, v9, [Ld/j/b/e/k/e/j3;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ld/j/b/e/k/e/j3;->zzapl:[Ld/j/b/e/k/e/j3;

    new-instance v0, Ld/j/b/e/k/e/m3;

    invoke-direct {v0}, Ld/j/b/e/k/e/m3;-><init>()V

    sput-object v0, Ld/j/b/e/k/e/j3;->zzahh:Ld/j/b/e/k/e/ua;

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

    iput p3, p0, Ld/j/b/e/k/e/j3;->value:I

    return-void
.end method

.method public static values()[Ld/j/b/e/k/e/j3;
    .locals 1

    sget-object v0, Ld/j/b/e/k/e/j3;->zzapl:[Ld/j/b/e/k/e/j3;

    invoke-virtual {v0}, [Ld/j/b/e/k/e/j3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/j/b/e/k/e/j3;

    return-object v0
.end method

.method public static zzgk()Ld/j/b/e/k/e/ta;
    .locals 1

    sget-object v0, Ld/j/b/e/k/e/l3;->a:Ld/j/b/e/k/e/ta;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Ld/j/b/e/k/e/j3;

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

    iget v1, p0, Ld/j/b/e/k/e/j3;->value:I

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

    iget v0, p0, Ld/j/b/e/k/e/j3;->value:I

    return v0
.end method

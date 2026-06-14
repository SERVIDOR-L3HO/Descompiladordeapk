.class public final enum Ld/j/b/e/k/a/hv0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/j/b/e/k/a/hv0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Ld/j/b/e/k/a/hv0;

.field public static final enum zzb:Ld/j/b/e/k/a/hv0;

.field public static final enum zzc:Ld/j/b/e/k/a/hv0;

.field private static final synthetic zzd:[Ld/j/b/e/k/a/hv0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/j/b/e/k/a/hv0;

    const-string v1, "AD_REQUESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/j/b/e/k/a/hv0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/j/b/e/k/a/hv0;->zza:Ld/j/b/e/k/a/hv0;

    new-instance v1, Ld/j/b/e/k/a/hv0;

    const-string v3, "AD_LOADED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/j/b/e/k/a/hv0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/j/b/e/k/a/hv0;->zzb:Ld/j/b/e/k/a/hv0;

    new-instance v3, Ld/j/b/e/k/a/hv0;

    const-string v5, "AD_LOAD_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/j/b/e/k/a/hv0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/j/b/e/k/a/hv0;->zzc:Ld/j/b/e/k/a/hv0;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/j/b/e/k/a/hv0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld/j/b/e/k/a/hv0;->zzd:[Ld/j/b/e/k/a/hv0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ld/j/b/e/k/a/hv0;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/hv0;->zzd:[Ld/j/b/e/k/a/hv0;

    invoke-virtual {v0}, [Ld/j/b/e/k/a/hv0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/j/b/e/k/a/hv0;

    return-object v0
.end method

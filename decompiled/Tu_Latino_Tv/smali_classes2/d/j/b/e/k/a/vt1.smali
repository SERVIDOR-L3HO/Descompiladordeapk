.class public final enum Ld/j/b/e/k/a/vt1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/j/b/e/k/a/vt1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Ld/j/b/e/k/a/vt1;

.field public static final enum zzb:Ld/j/b/e/k/a/vt1;

.field public static final enum zzc:Ld/j/b/e/k/a/vt1;

.field public static final enum zzd:Ld/j/b/e/k/a/vt1;

.field private static final synthetic zze:[Ld/j/b/e/k/a/vt1;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld/j/b/e/k/a/vt1;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/j/b/e/k/a/vt1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/j/b/e/k/a/vt1;->zza:Ld/j/b/e/k/a/vt1;

    new-instance v1, Ld/j/b/e/k/a/vt1;

    const-string v3, "CLOSE_AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/j/b/e/k/a/vt1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/j/b/e/k/a/vt1;->zzb:Ld/j/b/e/k/a/vt1;

    new-instance v3, Ld/j/b/e/k/a/vt1;

    const-string v5, "NOT_VISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/j/b/e/k/a/vt1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/j/b/e/k/a/vt1;->zzc:Ld/j/b/e/k/a/vt1;

    new-instance v5, Ld/j/b/e/k/a/vt1;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/j/b/e/k/a/vt1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/j/b/e/k/a/vt1;->zzd:Ld/j/b/e/k/a/vt1;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/j/b/e/k/a/vt1;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld/j/b/e/k/a/vt1;->zze:[Ld/j/b/e/k/a/vt1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ld/j/b/e/k/a/vt1;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/vt1;->zze:[Ld/j/b/e/k/a/vt1;

    invoke-virtual {v0}, [Ld/j/b/e/k/a/vt1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/j/b/e/k/a/vt1;

    return-object v0
.end method

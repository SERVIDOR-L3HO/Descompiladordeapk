.class public final enum Ld/j/b/e/k/a/li;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/j/b/e/k/a/li;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Ld/j/b/e/k/a/li;

.field public static final enum zzb:Ld/j/b/e/k/a/li;

.field public static final enum zzc:Ld/j/b/e/k/a/li;

.field private static final synthetic zze:[Ld/j/b/e/k/a/li;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/j/b/e/k/a/li;

    const-string v1, "HTML_DISPLAY"

    const/4 v2, 0x0

    const-string v3, "htmlDisplay"

    invoke-direct {v0, v1, v2, v3}, Ld/j/b/e/k/a/li;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/j/b/e/k/a/li;->zza:Ld/j/b/e/k/a/li;

    new-instance v1, Ld/j/b/e/k/a/li;

    const-string v3, "NATIVE_DISPLAY"

    const/4 v4, 0x1

    const-string v5, "nativeDisplay"

    invoke-direct {v1, v3, v4, v5}, Ld/j/b/e/k/a/li;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld/j/b/e/k/a/li;->zzb:Ld/j/b/e/k/a/li;

    new-instance v3, Ld/j/b/e/k/a/li;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    const-string v7, "video"

    invoke-direct {v3, v5, v6, v7}, Ld/j/b/e/k/a/li;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ld/j/b/e/k/a/li;->zzc:Ld/j/b/e/k/a/li;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/j/b/e/k/a/li;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld/j/b/e/k/a/li;->zze:[Ld/j/b/e/k/a/li;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld/j/b/e/k/a/li;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ld/j/b/e/k/a/li;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/li;->zze:[Ld/j/b/e/k/a/li;

    invoke-virtual {v0}, [Ld/j/b/e/k/a/li;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/j/b/e/k/a/li;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/li;->zzd:Ljava/lang/String;

    return-object v0
.end method

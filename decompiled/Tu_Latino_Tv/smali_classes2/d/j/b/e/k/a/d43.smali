.class public final enum Ld/j/b/e/k/a/d43;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/sh2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/j/b/e/k/a/d43;",
        ">;",
        "Ld/j/b/e/k/a/sh2;"
    }
.end annotation


# static fields
.field public static final enum zza:Ld/j/b/e/k/a/d43;

.field public static final enum zzb:Ld/j/b/e/k/a/d43;

.field public static final enum zzc:Ld/j/b/e/k/a/d43;

.field public static final enum zzd:Ld/j/b/e/k/a/d43;

.field public static final enum zze:Ld/j/b/e/k/a/d43;

.field public static final enum zzf:Ld/j/b/e/k/a/d43;

.field public static final enum zzg:Ld/j/b/e/k/a/d43;

.field public static final enum zzh:Ld/j/b/e/k/a/d43;

.field public static final enum zzi:Ld/j/b/e/k/a/d43;

.field public static final enum zzj:Ld/j/b/e/k/a/d43;

.field public static final enum zzk:Ld/j/b/e/k/a/d43;

.field private static final zzl:Ld/j/b/e/k/a/th2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/th2<",
            "Ld/j/b/e/k/a/d43;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzn:[Ld/j/b/e/k/a/d43;


# instance fields
.field private final zzm:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ld/j/b/e/k/a/d43;

    const-string v1, "AD_FORMAT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/j/b/e/k/a/d43;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/j/b/e/k/a/d43;->zza:Ld/j/b/e/k/a/d43;

    new-instance v1, Ld/j/b/e/k/a/d43;

    const-string v3, "BANNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/j/b/e/k/a/d43;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/j/b/e/k/a/d43;->zzb:Ld/j/b/e/k/a/d43;

    new-instance v3, Ld/j/b/e/k/a/d43;

    const-string v5, "INTERSTITIAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/j/b/e/k/a/d43;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/j/b/e/k/a/d43;->zzc:Ld/j/b/e/k/a/d43;

    new-instance v5, Ld/j/b/e/k/a/d43;

    const-string v7, "NATIVE_EXPRESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld/j/b/e/k/a/d43;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/j/b/e/k/a/d43;->zzd:Ld/j/b/e/k/a/d43;

    new-instance v7, Ld/j/b/e/k/a/d43;

    const-string v9, "NATIVE_CONTENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ld/j/b/e/k/a/d43;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/j/b/e/k/a/d43;->zze:Ld/j/b/e/k/a/d43;

    new-instance v9, Ld/j/b/e/k/a/d43;

    const-string v11, "NATIVE_APP_INSTALL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ld/j/b/e/k/a/d43;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/j/b/e/k/a/d43;->zzf:Ld/j/b/e/k/a/d43;

    new-instance v11, Ld/j/b/e/k/a/d43;

    const-string v13, "NATIVE_CUSTOM_TEMPLATE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ld/j/b/e/k/a/d43;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld/j/b/e/k/a/d43;->zzg:Ld/j/b/e/k/a/d43;

    new-instance v13, Ld/j/b/e/k/a/d43;

    const-string v15, "DFP_BANNER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Ld/j/b/e/k/a/d43;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ld/j/b/e/k/a/d43;->zzh:Ld/j/b/e/k/a/d43;

    new-instance v15, Ld/j/b/e/k/a/d43;

    const-string v14, "DFP_INTERSTITIAL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Ld/j/b/e/k/a/d43;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ld/j/b/e/k/a/d43;->zzi:Ld/j/b/e/k/a/d43;

    new-instance v14, Ld/j/b/e/k/a/d43;

    const-string v12, "REWARD_BASED_VIDEO_AD"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Ld/j/b/e/k/a/d43;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ld/j/b/e/k/a/d43;->zzj:Ld/j/b/e/k/a/d43;

    new-instance v12, Ld/j/b/e/k/a/d43;

    const-string v10, "BANNER_SEARCH_ADS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Ld/j/b/e/k/a/d43;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ld/j/b/e/k/a/d43;->zzk:Ld/j/b/e/k/a/d43;

    const/16 v10, 0xb

    new-array v10, v10, [Ld/j/b/e/k/a/d43;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Ld/j/b/e/k/a/d43;->zzn:[Ld/j/b/e/k/a/d43;

    new-instance v0, Ld/j/b/e/k/a/b43;

    invoke-direct {v0}, Ld/j/b/e/k/a/b43;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/d43;->zzl:Ld/j/b/e/k/a/th2;

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

    iput p3, p0, Ld/j/b/e/k/a/d43;->zzm:I

    return-void
.end method

.method public static values()[Ld/j/b/e/k/a/d43;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/d43;->zzn:[Ld/j/b/e/k/a/d43;

    invoke-virtual {v0}, [Ld/j/b/e/k/a/d43;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/j/b/e/k/a/d43;

    return-object v0
.end method

.method public static zzb(I)Ld/j/b/e/k/a/d43;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ld/j/b/e/k/a/d43;->zzk:Ld/j/b/e/k/a/d43;

    return-object p0

    :pswitch_1
    sget-object p0, Ld/j/b/e/k/a/d43;->zzj:Ld/j/b/e/k/a/d43;

    return-object p0

    :pswitch_2
    sget-object p0, Ld/j/b/e/k/a/d43;->zzi:Ld/j/b/e/k/a/d43;

    return-object p0

    :pswitch_3
    sget-object p0, Ld/j/b/e/k/a/d43;->zzh:Ld/j/b/e/k/a/d43;

    return-object p0

    :pswitch_4
    sget-object p0, Ld/j/b/e/k/a/d43;->zzg:Ld/j/b/e/k/a/d43;

    return-object p0

    :pswitch_5
    sget-object p0, Ld/j/b/e/k/a/d43;->zzf:Ld/j/b/e/k/a/d43;

    return-object p0

    :pswitch_6
    sget-object p0, Ld/j/b/e/k/a/d43;->zze:Ld/j/b/e/k/a/d43;

    return-object p0

    :pswitch_7
    sget-object p0, Ld/j/b/e/k/a/d43;->zzd:Ld/j/b/e/k/a/d43;

    return-object p0

    :pswitch_8
    sget-object p0, Ld/j/b/e/k/a/d43;->zzc:Ld/j/b/e/k/a/d43;

    return-object p0

    :pswitch_9
    sget-object p0, Ld/j/b/e/k/a/d43;->zzb:Ld/j/b/e/k/a/d43;

    return-object p0

    :pswitch_a
    sget-object p0, Ld/j/b/e/k/a/d43;->zza:Ld/j/b/e/k/a/d43;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc()Ld/j/b/e/k/a/uh2;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/c43;->a:Ld/j/b/e/k/a/uh2;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Ld/j/b/e/k/a/d43;

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

    iget v1, p0, Ld/j/b/e/k/a/d43;->zzm:I

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

.method public final zza()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/d43;->zzm:I

    return v0
.end method

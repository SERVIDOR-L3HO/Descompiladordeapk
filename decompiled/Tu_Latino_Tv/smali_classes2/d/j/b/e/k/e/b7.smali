.class public final enum Ld/j/b/e/k/e/b7;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/j/b/e/k/e/ra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/j/b/e/k/e/b7;",
        ">;",
        "Ld/j/b/e/k/e/ra;"
    }
.end annotation


# static fields
.field private static final zzahh:Ld/j/b/e/k/e/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/e/ua<",
            "Ld/j/b/e/k/e/b7;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzbcx:Ld/j/b/e/k/e/b7;

.field private static final enum zzbcy:Ld/j/b/e/k/e/b7;

.field private static final enum zzbcz:Ld/j/b/e/k/e/b7;

.field private static final enum zzbda:Ld/j/b/e/k/e/b7;

.field private static final enum zzbdb:Ld/j/b/e/k/e/b7;

.field private static final enum zzbdc:Ld/j/b/e/k/e/b7;

.field private static final synthetic zzbdd:[Ld/j/b/e/k/e/b7;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ld/j/b/e/k/e/b7;

    const-string v1, "TCP_PROBING_SUMMARY_RESULT_CODE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/j/b/e/k/e/b7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/j/b/e/k/e/b7;->zzbcx:Ld/j/b/e/k/e/b7;

    new-instance v1, Ld/j/b/e/k/e/b7;

    const-string v3, "TCP_PROBING_SUMMARY_RESULT_CODE_SKIPPED_REACHED_ATTEMPT_LIMIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/j/b/e/k/e/b7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/j/b/e/k/e/b7;->zzbcy:Ld/j/b/e/k/e/b7;

    new-instance v3, Ld/j/b/e/k/e/b7;

    const-string v5, "TCP_PROBING_SUMMARY_RESULT_CODE_SKIPPED_ALREADY_PUBLISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/j/b/e/k/e/b7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/j/b/e/k/e/b7;->zzbcz:Ld/j/b/e/k/e/b7;

    new-instance v5, Ld/j/b/e/k/e/b7;

    const-string v7, "TCP_PROBING_SUMMARY_RESULT_CODE_SKIPPED_DISABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld/j/b/e/k/e/b7;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/j/b/e/k/e/b7;->zzbda:Ld/j/b/e/k/e/b7;

    new-instance v7, Ld/j/b/e/k/e/b7;

    const-string v9, "TCP_PROBING_SUMMARY_RESULT_CODE_SUCCESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ld/j/b/e/k/e/b7;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/j/b/e/k/e/b7;->zzbdb:Ld/j/b/e/k/e/b7;

    new-instance v9, Ld/j/b/e/k/e/b7;

    const-string v11, "TCP_PROBING_SUMMARY_RESULT_CODE_FAIL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ld/j/b/e/k/e/b7;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/j/b/e/k/e/b7;->zzbdc:Ld/j/b/e/k/e/b7;

    const/4 v11, 0x6

    new-array v11, v11, [Ld/j/b/e/k/e/b7;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ld/j/b/e/k/e/b7;->zzbdd:[Ld/j/b/e/k/e/b7;

    new-instance v0, Ld/j/b/e/k/e/e7;

    invoke-direct {v0}, Ld/j/b/e/k/e/e7;-><init>()V

    sput-object v0, Ld/j/b/e/k/e/b7;->zzahh:Ld/j/b/e/k/e/ua;

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

    iput p3, p0, Ld/j/b/e/k/e/b7;->value:I

    return-void
.end method

.method public static values()[Ld/j/b/e/k/e/b7;
    .locals 1

    sget-object v0, Ld/j/b/e/k/e/b7;->zzbdd:[Ld/j/b/e/k/e/b7;

    invoke-virtual {v0}, [Ld/j/b/e/k/e/b7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/j/b/e/k/e/b7;

    return-object v0
.end method

.method public static zzgk()Ld/j/b/e/k/e/ta;
    .locals 1

    sget-object v0, Ld/j/b/e/k/e/d7;->a:Ld/j/b/e/k/e/ta;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Ld/j/b/e/k/e/b7;

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

    iget v1, p0, Ld/j/b/e/k/e/b7;->value:I

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

    iget v0, p0, Ld/j/b/e/k/e/b7;->value:I

    return v0
.end method

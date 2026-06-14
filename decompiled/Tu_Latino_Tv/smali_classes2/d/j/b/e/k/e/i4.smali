.class public final enum Ld/j/b/e/k/e/i4;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/j/b/e/k/e/ra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/j/b/e/k/e/i4;",
        ">;",
        "Ld/j/b/e/k/e/ra;"
    }
.end annotation


# static fields
.field private static final zzahh:Ld/j/b/e/k/e/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/e/ua<",
            "Ld/j/b/e/k/e/i4;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzasi:Ld/j/b/e/k/e/i4;

.field private static final enum zzasj:Ld/j/b/e/k/e/i4;

.field private static final enum zzask:Ld/j/b/e/k/e/i4;

.field private static final enum zzasl:Ld/j/b/e/k/e/i4;

.field private static final enum zzasm:Ld/j/b/e/k/e/i4;

.field private static final enum zzasn:Ld/j/b/e/k/e/i4;

.field private static final enum zzaso:Ld/j/b/e/k/e/i4;

.field private static final enum zzasp:Ld/j/b/e/k/e/i4;

.field private static final synthetic zzasq:[Ld/j/b/e/k/e/i4;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ld/j/b/e/k/e/i4;

    const-string v1, "DISCOVERY_PROTOCOL_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/j/b/e/k/e/i4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/j/b/e/k/e/i4;->zzasi:Ld/j/b/e/k/e/i4;

    new-instance v1, Ld/j/b/e/k/e/i4;

    const-string v3, "MDNS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/j/b/e/k/e/i4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/j/b/e/k/e/i4;->zzasj:Ld/j/b/e/k/e/i4;

    new-instance v3, Ld/j/b/e/k/e/i4;

    const-string v5, "CAST_NEARBY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/j/b/e/k/e/i4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/j/b/e/k/e/i4;->zzask:Ld/j/b/e/k/e/i4;

    new-instance v5, Ld/j/b/e/k/e/i4;

    const-string v7, "MDNS_UNICAST_RESPONSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld/j/b/e/k/e/i4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/j/b/e/k/e/i4;->zzasl:Ld/j/b/e/k/e/i4;

    new-instance v7, Ld/j/b/e/k/e/i4;

    const-string v9, "SSDP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ld/j/b/e/k/e/i4;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/j/b/e/k/e/i4;->zzasm:Ld/j/b/e/k/e/i4;

    new-instance v9, Ld/j/b/e/k/e/i4;

    const-string v11, "BLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ld/j/b/e/k/e/i4;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/j/b/e/k/e/i4;->zzasn:Ld/j/b/e/k/e/i4;

    new-instance v11, Ld/j/b/e/k/e/i4;

    const-string v13, "ADAPTIVE_DISCOVERY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ld/j/b/e/k/e/i4;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld/j/b/e/k/e/i4;->zzaso:Ld/j/b/e/k/e/i4;

    new-instance v13, Ld/j/b/e/k/e/i4;

    const-string v15, "TCP_FILTER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Ld/j/b/e/k/e/i4;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ld/j/b/e/k/e/i4;->zzasp:Ld/j/b/e/k/e/i4;

    const/16 v15, 0x8

    new-array v15, v15, [Ld/j/b/e/k/e/i4;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Ld/j/b/e/k/e/i4;->zzasq:[Ld/j/b/e/k/e/i4;

    new-instance v0, Ld/j/b/e/k/e/l4;

    invoke-direct {v0}, Ld/j/b/e/k/e/l4;-><init>()V

    sput-object v0, Ld/j/b/e/k/e/i4;->zzahh:Ld/j/b/e/k/e/ua;

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

    iput p3, p0, Ld/j/b/e/k/e/i4;->value:I

    return-void
.end method

.method public static values()[Ld/j/b/e/k/e/i4;
    .locals 1

    sget-object v0, Ld/j/b/e/k/e/i4;->zzasq:[Ld/j/b/e/k/e/i4;

    invoke-virtual {v0}, [Ld/j/b/e/k/e/i4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/j/b/e/k/e/i4;

    return-object v0
.end method

.method public static zzgk()Ld/j/b/e/k/e/ta;
    .locals 1

    sget-object v0, Ld/j/b/e/k/e/k4;->a:Ld/j/b/e/k/e/ta;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Ld/j/b/e/k/e/i4;

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

    iget v1, p0, Ld/j/b/e/k/e/i4;->value:I

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

    iget v0, p0, Ld/j/b/e/k/e/i4;->value:I

    return v0
.end method

.class public final enum Ld/j/b/e/k/e/t4;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/j/b/e/k/e/ra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/j/b/e/k/e/t4;",
        ">;",
        "Ld/j/b/e/k/e/ra;"
    }
.end annotation


# static fields
.field private static final zzahh:Ld/j/b/e/k/e/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/e/ua<",
            "Ld/j/b/e/k/e/t4;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzatg:Ld/j/b/e/k/e/t4;

.field private static final enum zzath:Ld/j/b/e/k/e/t4;

.field private static final enum zzati:Ld/j/b/e/k/e/t4;

.field private static final enum zzatj:Ld/j/b/e/k/e/t4;

.field private static final synthetic zzatk:[Ld/j/b/e/k/e/t4;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld/j/b/e/k/e/t4;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/j/b/e/k/e/t4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/j/b/e/k/e/t4;->zzatg:Ld/j/b/e/k/e/t4;

    new-instance v1, Ld/j/b/e/k/e/t4;

    const-string v3, "POSIX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/j/b/e/k/e/t4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/j/b/e/k/e/t4;->zzath:Ld/j/b/e/k/e/t4;

    new-instance v3, Ld/j/b/e/k/e/t4;

    const-string v5, "OSSTATUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/j/b/e/k/e/t4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/j/b/e/k/e/t4;->zzati:Ld/j/b/e/k/e/t4;

    new-instance v5, Ld/j/b/e/k/e/t4;

    const-string v7, "COCOA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld/j/b/e/k/e/t4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/j/b/e/k/e/t4;->zzatj:Ld/j/b/e/k/e/t4;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/j/b/e/k/e/t4;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld/j/b/e/k/e/t4;->zzatk:[Ld/j/b/e/k/e/t4;

    new-instance v0, Ld/j/b/e/k/e/s4;

    invoke-direct {v0}, Ld/j/b/e/k/e/s4;-><init>()V

    sput-object v0, Ld/j/b/e/k/e/t4;->zzahh:Ld/j/b/e/k/e/ua;

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

    iput p3, p0, Ld/j/b/e/k/e/t4;->value:I

    return-void
.end method

.method public static values()[Ld/j/b/e/k/e/t4;
    .locals 1

    sget-object v0, Ld/j/b/e/k/e/t4;->zzatk:[Ld/j/b/e/k/e/t4;

    invoke-virtual {v0}, [Ld/j/b/e/k/e/t4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/j/b/e/k/e/t4;

    return-object v0
.end method

.method public static zzgk()Ld/j/b/e/k/e/ta;
    .locals 1

    sget-object v0, Ld/j/b/e/k/e/w4;->a:Ld/j/b/e/k/e/ta;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Ld/j/b/e/k/e/t4;

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

    iget v1, p0, Ld/j/b/e/k/e/t4;->value:I

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

    iget v0, p0, Ld/j/b/e/k/e/t4;->value:I

    return v0
.end method

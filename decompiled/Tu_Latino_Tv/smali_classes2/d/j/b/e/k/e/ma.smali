.class public final enum Ld/j/b/e/k/e/ma;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/j/b/e/k/e/ma;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzbqp:Ld/j/b/e/k/e/ma;

.field public static final enum zzbqq:Ld/j/b/e/k/e/ma;

.field public static final enum zzbqr:Ld/j/b/e/k/e/ma;

.field public static final enum zzbqs:Ld/j/b/e/k/e/ma;

.field private static final synthetic zzbqu:[Ld/j/b/e/k/e/ma;


# instance fields
.field private final zzbqt:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld/j/b/e/k/e/ma;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/j/b/e/k/e/ma;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/j/b/e/k/e/ma;->zzbqp:Ld/j/b/e/k/e/ma;

    new-instance v1, Ld/j/b/e/k/e/ma;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/j/b/e/k/e/ma;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Ld/j/b/e/k/e/ma;->zzbqq:Ld/j/b/e/k/e/ma;

    new-instance v3, Ld/j/b/e/k/e/ma;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ld/j/b/e/k/e/ma;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Ld/j/b/e/k/e/ma;->zzbqr:Ld/j/b/e/k/e/ma;

    new-instance v5, Ld/j/b/e/k/e/ma;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Ld/j/b/e/k/e/ma;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Ld/j/b/e/k/e/ma;->zzbqs:Ld/j/b/e/k/e/ma;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/j/b/e/k/e/ma;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld/j/b/e/k/e/ma;->zzbqu:[Ld/j/b/e/k/e/ma;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ld/j/b/e/k/e/ma;->zzbqt:Z

    return-void
.end method

.method public static values()[Ld/j/b/e/k/e/ma;
    .locals 1

    sget-object v0, Ld/j/b/e/k/e/ma;->zzbqu:[Ld/j/b/e/k/e/ma;

    invoke-virtual {v0}, [Ld/j/b/e/k/e/ma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/j/b/e/k/e/ma;

    return-object v0
.end method

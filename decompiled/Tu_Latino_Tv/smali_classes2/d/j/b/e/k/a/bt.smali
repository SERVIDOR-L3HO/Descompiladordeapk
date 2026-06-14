.class public final synthetic Ld/j/b/e/k/a/bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ot2;


# static fields
.field public static final a:Ld/j/b/e/k/a/ot2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/bt;

    invoke-direct {v0}, Ld/j/b/e/k/a/bt;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/bt;->a:Ld/j/b/e/k/a/ot2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Ld/j/b/e/k/a/mt2;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ld/j/b/e/k/a/mt2;

    new-instance v1, Ld/j/b/e/k/a/zu2;

    invoke-direct {v1}, Ld/j/b/e/k/a/zu2;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ld/j/b/e/k/a/du2;

    invoke-direct {v1, v2}, Ld/j/b/e/k/a/du2;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ld/j/b/e/k/a/vu2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Ld/j/b/e/k/a/vu2;-><init>(ILd/j/b/e/k/a/ez2;Ld/j/b/e/k/a/bv2;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

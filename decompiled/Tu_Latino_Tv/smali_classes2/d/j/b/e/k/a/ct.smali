.class public final synthetic Ld/j/b/e/k/a/ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ot2;


# static fields
.field public static final a:Ld/j/b/e/k/a/ot2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/ct;

    invoke-direct {v0}, Ld/j/b/e/k/a/ct;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/ct;->a:Ld/j/b/e/k/a/ot2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Ld/j/b/e/k/a/mt2;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ld/j/b/e/k/a/mt2;

    new-instance v1, Ld/j/b/e/k/a/zu2;

    invoke-direct {v1}, Ld/j/b/e/k/a/zu2;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ld/j/b/e/k/a/du2;

    invoke-direct {v1, v2}, Ld/j/b/e/k/a/du2;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

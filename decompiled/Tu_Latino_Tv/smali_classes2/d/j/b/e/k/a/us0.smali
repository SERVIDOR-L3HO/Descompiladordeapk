.class public final Ld/j/b/e/k/a/us0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/bt0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/j/b/e/k/a/us0;
    .locals 1

    invoke-static {}, Ld/j/b/e/k/a/ts0;->a()Ld/j/b/e/k/a/us0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ld/j/b/e/k/a/bt0;

    sget-object v1, Ld/j/b/e/k/a/xr1;->zza:Ld/j/b/e/k/a/xr1;

    sget-object v2, Ld/j/b/e/k/a/xr1;->zzd:Ld/j/b/e/k/a/xr1;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Ld/j/b/e/k/a/bt0;-><init>(Ljava/lang/String;Ld/j/b/e/k/a/xr1;Ld/j/b/e/k/a/xr1;)V

    return-object v0
.end method

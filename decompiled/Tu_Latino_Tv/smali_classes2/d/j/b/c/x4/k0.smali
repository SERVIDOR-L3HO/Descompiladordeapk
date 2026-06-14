.class public final Ld/j/b/c/x4/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/x4/b0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/x4/b0$a;


# direct methods
.method public constructor <init>(Ld/j/b/c/x4/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/x4/b0$a;

    iput-object p1, p0, Ld/j/b/c/x4/k0;->a:Ld/j/b/c/x4/b0$a;

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/x4/d0$a;)V
    .locals 0

    return-void
.end method

.method public b(Ld/j/b/c/x4/d0$a;)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    sget-object v0, Ld/j/b/c/s2;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/google/android/exoplayer2/decoder/CryptoConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getError()Ld/j/b/c/x4/b0$a;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/x4/k0;->a:Ld/j/b/c/x4/b0$a;

    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

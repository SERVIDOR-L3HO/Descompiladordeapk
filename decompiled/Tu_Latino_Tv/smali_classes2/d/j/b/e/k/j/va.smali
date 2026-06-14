.class public final Ld/j/b/e/k/j/va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/j/h4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/j/h4<",
        "Ld/j/b/e/k/j/wa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/j/b/e/k/j/va;


# instance fields
.field public final c:Ld/j/b/e/k/j/h4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/j/h4<",
            "Ld/j/b/e/k/j/wa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/j/va;

    invoke-direct {v0}, Ld/j/b/e/k/j/va;-><init>()V

    sput-object v0, Ld/j/b/e/k/j/va;->a:Ld/j/b/e/k/j/va;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/j/ya;

    invoke-direct {v0}, Ld/j/b/e/k/j/ya;-><init>()V

    invoke-static {v0}, Ld/j/b/e/k/j/l4;->b(Ljava/lang/Object;)Ld/j/b/e/k/j/h4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ld/j/b/e/k/j/l4;->a(Ld/j/b/e/k/j/h4;)Ld/j/b/e/k/j/h4;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/j/va;->c:Ld/j/b/e/k/j/h4;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Ld/j/b/e/k/j/va;->a:Ld/j/b/e/k/j/va;

    invoke-virtual {v0}, Ld/j/b/e/k/j/va;->e()Ld/j/b/e/k/j/wa;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/k/j/wa;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Ld/j/b/e/k/j/va;->a:Ld/j/b/e/k/j/va;

    invoke-virtual {v0}, Ld/j/b/e/k/j/va;->e()Ld/j/b/e/k/j/wa;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/k/j/wa;->u()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Ld/j/b/e/k/j/va;->a:Ld/j/b/e/k/j/va;

    invoke-virtual {v0}, Ld/j/b/e/k/j/va;->e()Ld/j/b/e/k/j/wa;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/k/j/wa;->y()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Ld/j/b/e/k/j/va;->a:Ld/j/b/e/k/j/va;

    invoke-virtual {v0}, Ld/j/b/e/k/j/va;->e()Ld/j/b/e/k/j/wa;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/k/j/wa;->f()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final e()Ld/j/b/e/k/j/wa;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/j/va;->c:Ld/j/b/e/k/j/h4;

    invoke-interface {v0}, Ld/j/b/e/k/j/h4;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/j/wa;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/j/va;->e()Ld/j/b/e/k/j/wa;

    move-result-object v0

    return-object v0
.end method

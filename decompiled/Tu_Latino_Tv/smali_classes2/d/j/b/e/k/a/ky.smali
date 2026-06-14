.class public final Ld/j/b/e/k/a/ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/hu0;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ld/j/b/e/k/a/ha;

.field public final synthetic c:Ld/j/b/e/k/a/bz;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/k/a/bz;Ld/j/b/e/k/a/px;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/ky;->c:Ld/j/b/e/k/a/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic V(Landroid/content/Context;)Ld/j/b/e/k/a/hu0;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/j/b/e/k/a/ky;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final bridge synthetic a(Ld/j/b/e/k/a/ha;)Ld/j/b/e/k/a/hu0;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/j/b/e/k/a/ky;->b:Ld/j/b/e/k/a/ha;

    return-object p0
.end method

.method public final zza()Ld/j/b/e/k/a/iu0;
    .locals 5

    iget-object v0, p0, Ld/j/b/e/k/a/ky;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/dn2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Ld/j/b/e/k/a/ky;->b:Ld/j/b/e/k/a/ha;

    const-class v1, Ld/j/b/e/k/a/ha;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/dn2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ld/j/b/e/k/a/oy;

    iget-object v1, p0, Ld/j/b/e/k/a/ky;->c:Ld/j/b/e/k/a/bz;

    iget-object v2, p0, Ld/j/b/e/k/a/ky;->a:Landroid/content/Context;

    iget-object v3, p0, Ld/j/b/e/k/a/ky;->b:Ld/j/b/e/k/a/ha;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/j/b/e/k/a/oy;-><init>(Ld/j/b/e/k/a/bz;Landroid/content/Context;Ld/j/b/e/k/a/ha;Ld/j/b/e/k/a/px;)V

    return-object v0
.end method

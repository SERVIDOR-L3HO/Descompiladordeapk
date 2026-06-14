.class public final Ld/j/b/e/k/a/jy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/j/b/e/k/a/rw;

.field public b:Ld/j/b/e/k/a/dz;

.field public c:Ld/j/b/e/k/a/is1;

.field public d:Ld/j/b/e/k/a/mz;

.field public e:Ld/j/b/e/k/a/zo1;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/k/a/px;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/rw;)Ld/j/b/e/k/a/jy;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/jy;->a:Ld/j/b/e/k/a/rw;

    return-object p0
.end method

.method public final b(Ld/j/b/e/k/a/dz;)Ld/j/b/e/k/a/jy;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/jy;->b:Ld/j/b/e/k/a/dz;

    return-object p0
.end method

.method public final c()Ld/j/b/e/k/a/ow;
    .locals 8

    iget-object v0, p0, Ld/j/b/e/k/a/jy;->a:Ld/j/b/e/k/a/rw;

    const-class v1, Ld/j/b/e/k/a/rw;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/dn2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Ld/j/b/e/k/a/jy;->b:Ld/j/b/e/k/a/dz;

    const-class v1, Ld/j/b/e/k/a/dz;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/dn2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Ld/j/b/e/k/a/jy;->c:Ld/j/b/e/k/a/is1;

    if-nez v0, :cond_0

    new-instance v0, Ld/j/b/e/k/a/is1;

    invoke-direct {v0}, Ld/j/b/e/k/a/is1;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/jy;->c:Ld/j/b/e/k/a/is1;

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/jy;->d:Ld/j/b/e/k/a/mz;

    if-nez v0, :cond_1

    new-instance v0, Ld/j/b/e/k/a/mz;

    invoke-direct {v0}, Ld/j/b/e/k/a/mz;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/jy;->d:Ld/j/b/e/k/a/mz;

    :cond_1
    iget-object v0, p0, Ld/j/b/e/k/a/jy;->e:Ld/j/b/e/k/a/zo1;

    if-nez v0, :cond_2

    new-instance v0, Ld/j/b/e/k/a/zo1;

    invoke-direct {v0}, Ld/j/b/e/k/a/zo1;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/jy;->e:Ld/j/b/e/k/a/zo1;

    :cond_2
    new-instance v0, Ld/j/b/e/k/a/bz;

    iget-object v2, p0, Ld/j/b/e/k/a/jy;->a:Ld/j/b/e/k/a/rw;

    iget-object v3, p0, Ld/j/b/e/k/a/jy;->b:Ld/j/b/e/k/a/dz;

    iget-object v4, p0, Ld/j/b/e/k/a/jy;->c:Ld/j/b/e/k/a/is1;

    iget-object v5, p0, Ld/j/b/e/k/a/jy;->d:Ld/j/b/e/k/a/mz;

    iget-object v6, p0, Ld/j/b/e/k/a/jy;->e:Ld/j/b/e/k/a/zo1;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ld/j/b/e/k/a/bz;-><init>(Ld/j/b/e/k/a/rw;Ld/j/b/e/k/a/dz;Ld/j/b/e/k/a/is1;Ld/j/b/e/k/a/mz;Ld/j/b/e/k/a/zo1;Ld/j/b/e/k/a/px;)V

    return-object v0
.end method

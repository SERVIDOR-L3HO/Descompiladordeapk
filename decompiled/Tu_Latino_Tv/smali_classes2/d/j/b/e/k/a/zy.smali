.class public final Ld/j/b/e/k/a/zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/a/d0/a/b;


# instance fields
.field public a:Ld/j/b/e/k/a/n80;

.field public b:Ld/j/b/e/a/d0/a/x;

.field public final synthetic c:Ld/j/b/e/k/a/bz;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/k/a/bz;Ld/j/b/e/k/a/px;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/zy;->c:Ld/j/b/e/k/a/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ld/j/b/e/k/a/n80;)Ld/j/b/e/a/d0/a/b;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/zy;->a:Ld/j/b/e/k/a/n80;

    return-object p0
.end method

.method public final bridge synthetic c(Ld/j/b/e/a/d0/a/x;)Ld/j/b/e/a/d0/a/b;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/zy;->b:Ld/j/b/e/a/d0/a/x;

    return-object p0
.end method

.method public final zza()Ld/j/b/e/a/d0/a/f;
    .locals 12

    iget-object v0, p0, Ld/j/b/e/k/a/zy;->a:Ld/j/b/e/k/a/n80;

    const-class v1, Ld/j/b/e/k/a/n80;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/dn2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Ld/j/b/e/k/a/zy;->b:Ld/j/b/e/a/d0/a/x;

    const-class v1, Ld/j/b/e/a/d0/a/x;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/dn2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ld/j/b/e/k/a/az;

    iget-object v3, p0, Ld/j/b/e/k/a/zy;->c:Ld/j/b/e/k/a/bz;

    iget-object v4, p0, Ld/j/b/e/k/a/zy;->b:Ld/j/b/e/a/d0/a/x;

    new-instance v5, Ld/j/b/e/k/a/k60;

    invoke-direct {v5}, Ld/j/b/e/k/a/k60;-><init>()V

    new-instance v6, Ld/j/b/e/k/a/mt0;

    invoke-direct {v6}, Ld/j/b/e/k/a/mt0;-><init>()V

    iget-object v7, p0, Ld/j/b/e/k/a/zy;->a:Ld/j/b/e/k/a/n80;

    new-instance v8, Ld/j/b/e/k/a/fp1;

    invoke-direct {v8}, Ld/j/b/e/k/a/fp1;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Ld/j/b/e/k/a/az;-><init>(Ld/j/b/e/k/a/bz;Ld/j/b/e/a/d0/a/x;Ld/j/b/e/k/a/k60;Ld/j/b/e/k/a/mt0;Ld/j/b/e/k/a/n80;Ld/j/b/e/k/a/fp1;Ld/j/b/e/k/a/el1;Ld/j/b/e/k/a/fk1;Ld/j/b/e/k/a/px;)V

    return-object v0
.end method

.class public final Ld/j/b/e/k/a/sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ol1;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ld/j/b/e/k/a/x73;

.field public final synthetic d:Ld/j/b/e/k/a/bz;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/k/a/bz;Ld/j/b/e/k/a/px;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/sy;->d:Ld/j/b/e/k/a/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ld/j/b/e/k/a/x73;)Ld/j/b/e/k/a/ol1;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/j/b/e/k/a/sy;->c:Ld/j/b/e/k/a/x73;

    return-object p0
.end method

.method public final bridge synthetic b(Landroid/content/Context;)Ld/j/b/e/k/a/ol1;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/j/b/e/k/a/sy;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final bridge synthetic i(Ljava/lang/String;)Ld/j/b/e/k/a/ol1;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/j/b/e/k/a/sy;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Ld/j/b/e/k/a/pl1;
    .locals 8

    iget-object v0, p0, Ld/j/b/e/k/a/sy;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/dn2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Ld/j/b/e/k/a/sy;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/dn2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Ld/j/b/e/k/a/sy;->c:Ld/j/b/e/k/a/x73;

    const-class v1, Ld/j/b/e/k/a/x73;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/dn2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ld/j/b/e/k/a/ty;

    iget-object v3, p0, Ld/j/b/e/k/a/sy;->d:Ld/j/b/e/k/a/bz;

    iget-object v4, p0, Ld/j/b/e/k/a/sy;->a:Landroid/content/Context;

    iget-object v5, p0, Ld/j/b/e/k/a/sy;->b:Ljava/lang/String;

    iget-object v6, p0, Ld/j/b/e/k/a/sy;->c:Ld/j/b/e/k/a/x73;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld/j/b/e/k/a/ty;-><init>(Ld/j/b/e/k/a/bz;Landroid/content/Context;Ljava/lang/String;Ld/j/b/e/k/a/x73;Ld/j/b/e/k/a/px;)V

    return-object v0
.end method

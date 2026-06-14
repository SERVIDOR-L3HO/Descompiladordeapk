.class public final Ld/j/b/e/k/a/ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/zt0;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public final synthetic c:Ld/j/b/e/k/a/oy;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/k/a/oy;Ld/j/b/e/k/a/px;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/ly;->c:Ld/j/b/e/k/a/oy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(J)Ld/j/b/e/k/a/zt0;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/ly;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Ld/j/b/e/k/a/zt0;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/j/b/e/k/a/ly;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Ld/j/b/e/k/a/au0;
    .locals 5

    iget-object v0, p0, Ld/j/b/e/k/a/ly;->a:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/dn2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Ld/j/b/e/k/a/ly;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/dn2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ld/j/b/e/k/a/ny;

    iget-object v1, p0, Ld/j/b/e/k/a/ly;->c:Ld/j/b/e/k/a/oy;

    iget-object v2, p0, Ld/j/b/e/k/a/ly;->a:Ljava/lang/Long;

    iget-object v3, p0, Ld/j/b/e/k/a/ly;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/j/b/e/k/a/ny;-><init>(Ld/j/b/e/k/a/oy;Ljava/lang/Long;Ljava/lang/String;Ld/j/b/e/k/a/px;)V

    return-object v0
.end method

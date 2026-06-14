.class public final Ld/j/b/e/k/a/ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/au0;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Ld/j/b/e/k/a/oy;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/k/a/oy;Ljava/lang/Long;Ljava/lang/String;Ld/j/b/e/k/a/px;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/ny;->c:Ld/j/b/e/k/a/oy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/e/k/a/ny;->a:Ljava/lang/Long;

    iput-object p3, p0, Ld/j/b/e/k/a/ny;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final u()Ld/j/b/e/k/a/ou0;
    .locals 7

    iget-object v0, p0, Ld/j/b/e/k/a/ny;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Ld/j/b/e/k/a/ny;->c:Ld/j/b/e/k/a/oy;

    invoke-static {v0}, Ld/j/b/e/k/a/oy;->a(Ld/j/b/e/k/a/oy;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Ld/j/b/e/k/a/ny;->c:Ld/j/b/e/k/a/oy;

    invoke-static {v0}, Ld/j/b/e/k/a/oy;->b(Ld/j/b/e/k/a/oy;)Ld/j/b/e/k/a/du0;

    move-result-object v4

    iget-object v0, p0, Ld/j/b/e/k/a/ny;->c:Ld/j/b/e/k/a/oy;

    iget-object v5, v0, Ld/j/b/e/k/a/oy;->g:Ld/j/b/e/k/a/bz;

    iget-object v6, p0, Ld/j/b/e/k/a/ny;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Ld/j/b/e/k/a/pu0;->a(JLandroid/content/Context;Ld/j/b/e/k/a/du0;Ld/j/b/e/k/a/ow;Ljava/lang/String;)Ld/j/b/e/k/a/ou0;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ld/j/b/e/k/a/ku0;
    .locals 7

    iget-object v0, p0, Ld/j/b/e/k/a/ny;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Ld/j/b/e/k/a/ny;->c:Ld/j/b/e/k/a/oy;

    invoke-static {v0}, Ld/j/b/e/k/a/oy;->a(Ld/j/b/e/k/a/oy;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Ld/j/b/e/k/a/ny;->c:Ld/j/b/e/k/a/oy;

    invoke-static {v0}, Ld/j/b/e/k/a/oy;->b(Ld/j/b/e/k/a/oy;)Ld/j/b/e/k/a/du0;

    move-result-object v4

    iget-object v0, p0, Ld/j/b/e/k/a/ny;->c:Ld/j/b/e/k/a/oy;

    iget-object v5, v0, Ld/j/b/e/k/a/oy;->g:Ld/j/b/e/k/a/bz;

    iget-object v6, p0, Ld/j/b/e/k/a/ny;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Ld/j/b/e/k/a/lu0;->a(JLandroid/content/Context;Ld/j/b/e/k/a/du0;Ld/j/b/e/k/a/ow;Ljava/lang/String;)Ld/j/b/e/k/a/ku0;

    move-result-object v0

    return-object v0
.end method

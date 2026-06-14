.class public final synthetic Ld/j/b/e/k/a/z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/n9;


# static fields
.field public static final a:Ld/j/b/e/k/a/n9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/z8;

    invoke-direct {v0}, Ld/j/b/e/k/a/z8;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/z8;->a:Ld/j/b/e/k/a/n9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Ld/j/b/e/k/a/tv;

    sget-object v0, Ld/j/b/e/k/a/m9;->a:Ld/j/b/e/k/a/n9;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ld/j/b/e/a/z/b/q0;

    invoke-interface {p1}, Ld/j/b/e/k/a/tv;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Ld/j/b/e/k/a/bw;

    invoke-interface {p1}, Ld/j/b/e/k/a/bw;->p()Ld/j/b/e/k/a/wp;

    move-result-object p1

    iget-object p1, p1, Ld/j/b/e/k/a/wp;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Ld/j/b/e/a/z/b/q0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/j/b/e/a/z/b/b0;->b()Ld/j/b/e/k/a/s32;

    return-void
.end method

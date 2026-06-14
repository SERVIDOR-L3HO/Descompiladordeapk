.class public final Ld/j/b/e/k/a/oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/iu0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/j/b/e/k/a/ha;

.field public final c:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/iu0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/ha;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/du0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/fu0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ld/j/b/e/k/a/bz;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/k/a/bz;Landroid/content/Context;Ld/j/b/e/k/a/ha;Ld/j/b/e/k/a/px;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/oy;->g:Ld/j/b/e/k/a/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/e/k/a/oy;->a:Landroid/content/Context;

    iput-object p3, p0, Ld/j/b/e/k/a/oy;->b:Ld/j/b/e/k/a/ha;

    invoke-static {p0}, Ld/j/b/e/k/a/zm2;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/ym2;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/oy;->c:Ld/j/b/e/k/a/in2;

    invoke-static {p3}, Ld/j/b/e/k/a/zm2;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/ym2;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/e/k/a/oy;->d:Ld/j/b/e/k/a/in2;

    new-instance p3, Ld/j/b/e/k/a/eu0;

    invoke-direct {p3, p2}, Ld/j/b/e/k/a/eu0;-><init>(Ld/j/b/e/k/a/in2;)V

    iput-object p3, p0, Ld/j/b/e/k/a/oy;->e:Ld/j/b/e/k/a/in2;

    new-instance p2, Ld/j/b/e/k/a/gu0;

    invoke-direct {p2, p1, p3}, Ld/j/b/e/k/a/gu0;-><init>(Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;)V

    invoke-static {p2}, Ld/j/b/e/k/a/xm2;->a(Ld/j/b/e/k/a/in2;)Ld/j/b/e/k/a/in2;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/oy;->f:Ld/j/b/e/k/a/in2;

    return-void
.end method

.method public static synthetic a(Ld/j/b/e/k/a/oy;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/oy;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Ld/j/b/e/k/a/oy;)Ld/j/b/e/k/a/du0;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/oy;->b:Ld/j/b/e/k/a/ha;

    invoke-static {p0}, Ld/j/b/e/k/a/eu0;->b(Ld/j/b/e/k/a/ha;)Ld/j/b/e/k/a/du0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final u()Ld/j/b/e/k/a/zt0;
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/ly;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/j/b/e/k/a/ly;-><init>(Ld/j/b/e/k/a/oy;Ld/j/b/e/k/a/px;)V

    return-object v0
.end method

.method public final zza()Ld/j/b/e/k/a/fu0;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/oy;->f:Ld/j/b/e/k/a/in2;

    invoke-interface {v0}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/fu0;

    return-object v0
.end method

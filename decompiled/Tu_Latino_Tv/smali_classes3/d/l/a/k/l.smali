.class public Ld/l/a/k/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/l/a/m/g/o;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld/l/a/m/g/o;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/a/k/l;->a:Ld/l/a/m/g/o;

    iput-object p2, p0, Ld/l/a/k/l;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ld/l/a/k/l;)Ld/l/a/m/g/o;
    .locals 0

    iget-object p0, p0, Ld/l/a/k/l;->a:Ld/l/a/m/g/o;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Ld/l/a/k/l;->a:Ld/l/a/m/g/o;

    invoke-interface {v0}, Ld/l/a/m/g/b;->a()V

    iget-object v0, p0, Ld/l/a/k/l;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/i/n/e;->f0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ld/l/a/j/x/a;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/l/a/j/x/a;

    const-string v2, "application/x-www-form-urlencoded"

    const-string v5, "get_vod_info"

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Ld/l/a/j/x/a;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lp/b;

    move-result-object p1

    new-instance p2, Ld/l/a/k/l$a;

    invoke-direct {p2, p0}, Ld/l/a/k/l$a;-><init>(Ld/l/a/k/l;)V

    invoke-interface {p1, p2}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method

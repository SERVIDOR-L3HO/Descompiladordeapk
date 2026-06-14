.class public Ld/g/a/m/b/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/g/a/j/v/m;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/m/b/s;->b:Landroid/content/Context;

    new-instance v0, Ld/g/a/j/v/m;

    invoke-direct {v0, p1}, Ld/g/a/j/v/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Ld/g/a/m/b/s;->a:Ld/g/a/j/v/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Ld/g/a/m/f/a;->g()Ld/g/a/m/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/g/a/m/f/a;->r(Ljava/lang/String;)Ld/g/a/m/f/a;

    sget-object v0, Ld/g/a/m/b/s;->a:Ld/g/a/j/v/m;

    invoke-virtual {v0, p1}, Ld/g/a/j/v/m;->S0(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ld/g/a/j/v/m;

    iget-object v1, p0, Ld/g/a/m/b/s;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/g/a/j/v/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Ld/g/a/j/v/m;->p(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/u/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/g/a/m/b/s;->a:Ld/g/a/j/v/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/g/a/j/v/m;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/content/Context;Ld/g/a/j/u/c;)V
    .locals 1

    :try_start_0
    new-instance v0, Ld/g/a/j/v/m;

    invoke-direct {v0, p1}, Ld/g/a/j/v/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Ld/g/a/j/v/m;->g(Ld/g/a/j/u/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(Ljava/lang/String;I)I
    .locals 0

    sget-object p2, Ld/g/a/m/b/s;->a:Ld/g/a/j/v/m;

    invoke-virtual {p2, p1}, Ld/g/a/j/v/m;->S0(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Ld/g/a/j/v/m;

    invoke-direct {v0, p1}, Ld/g/a/j/v/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Ld/g/a/j/v/m;->X0(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

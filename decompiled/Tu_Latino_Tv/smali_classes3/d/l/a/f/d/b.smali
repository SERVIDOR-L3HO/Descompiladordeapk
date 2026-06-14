.class public Ld/l/a/f/d/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lp/s;


# direct methods
.method public static a()Lp/s;
    .locals 4

    new-instance v0, Ll/y$a;

    invoke-direct {v0}, Ll/y$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3, v1}, Ll/y$a;->e(JLjava/util/concurrent/TimeUnit;)Ll/y$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Ll/y$a;->M(JLjava/util/concurrent/TimeUnit;)Ll/y$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Ll/y$a;->K(JLjava/util/concurrent/TimeUnit;)Ll/y$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/y$a;->g(Z)Ll/y$a;

    move-result-object v0

    invoke-virtual {v0}, Ll/y$a;->c()Ll/y;

    move-result-object v0

    sget-object v1, Ld/l/a/f/d/b;->a:Lp/s;

    if-nez v1, :cond_0

    new-instance v1, Lp/s$b;

    invoke-direct {v1}, Lp/s$b;-><init>()V

    const-string v2, "https://cms.alldrama.tv/"

    invoke-virtual {v1, v2}, Lp/s$b;->b(Ljava/lang/String;)Lp/s$b;

    move-result-object v1

    invoke-static {}, Lp/v/a/a;->f()Lp/v/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/s$b;->a(Lp/f$a;)Lp/s$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp/s$b;->f(Ll/y;)Lp/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lp/s$b;->d()Lp/s;

    move-result-object v0

    sput-object v0, Ld/l/a/f/d/b;->a:Lp/s;

    return-object v0

    :cond_0
    return-object v1
.end method

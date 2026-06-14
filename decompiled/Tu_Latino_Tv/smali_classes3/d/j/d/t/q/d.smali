.class public abstract Ld/j/d/t/q/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/d/t/q/d$a;
    }
.end annotation


# static fields
.field public static a:Ld/j/d/t/q/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/j/d/t/q/d;->a()Ld/j/d/t/q/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/d/t/q/d$a;->a()Ld/j/d/t/q/d;

    move-result-object v0

    sput-object v0, Ld/j/d/t/q/d;->a:Ld/j/d/t/q/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/j/d/t/q/d$a;
    .locals 4

    new-instance v0, Ld/j/d/t/q/a$b;

    invoke-direct {v0}, Ld/j/d/t/q/a$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ld/j/d/t/q/a$b;->h(J)Ld/j/d/t/q/d$a;

    move-result-object v0

    sget-object v3, Ld/j/d/t/q/c$a;->ATTEMPT_MIGRATION:Ld/j/d/t/q/c$a;

    invoke-virtual {v0, v3}, Ld/j/d/t/q/d$a;->g(Ld/j/d/t/q/c$a;)Ld/j/d/t/q/d$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ld/j/d/t/q/d$a;->c(J)Ld/j/d/t/q/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ld/j/d/t/q/c$a;
.end method

.method public abstract h()J
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Ld/j/d/t/q/d;->g()Ld/j/d/t/q/c$a;

    move-result-object v0

    sget-object v1, Ld/j/d/t/q/c$a;->REGISTER_ERROR:Ld/j/d/t/q/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Ld/j/d/t/q/d;->g()Ld/j/d/t/q/c$a;

    move-result-object v0

    sget-object v1, Ld/j/d/t/q/c$a;->NOT_GENERATED:Ld/j/d/t/q/c$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ld/j/d/t/q/d;->g()Ld/j/d/t/q/c$a;

    move-result-object v0

    sget-object v1, Ld/j/d/t/q/c$a;->ATTEMPT_MIGRATION:Ld/j/d/t/q/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Ld/j/d/t/q/d;->g()Ld/j/d/t/q/c$a;

    move-result-object v0

    sget-object v1, Ld/j/d/t/q/c$a;->REGISTERED:Ld/j/d/t/q/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Ld/j/d/t/q/d;->g()Ld/j/d/t/q/c$a;

    move-result-object v0

    sget-object v1, Ld/j/d/t/q/c$a;->UNREGISTERED:Ld/j/d/t/q/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Ld/j/d/t/q/d;->g()Ld/j/d/t/q/c$a;

    move-result-object v0

    sget-object v1, Ld/j/d/t/q/c$a;->ATTEMPT_MIGRATION:Ld/j/d/t/q/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract n()Ld/j/d/t/q/d$a;
.end method

.method public o(Ljava/lang/String;JJ)Ld/j/d/t/q/d;
    .locals 1

    invoke-virtual {p0}, Ld/j/d/t/q/d;->n()Ld/j/d/t/q/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/d/t/q/d$a;->b(Ljava/lang/String;)Ld/j/d/t/q/d$a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ld/j/d/t/q/d$a;->c(J)Ld/j/d/t/q/d$a;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Ld/j/d/t/q/d$a;->h(J)Ld/j/d/t/q/d$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/d/t/q/d$a;->a()Ld/j/d/t/q/d;

    move-result-object p1

    return-object p1
.end method

.method public p()Ld/j/d/t/q/d;
    .locals 2

    invoke-virtual {p0}, Ld/j/d/t/q/d;->n()Ld/j/d/t/q/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/j/d/t/q/d$a;->b(Ljava/lang/String;)Ld/j/d/t/q/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/d/t/q/d$a;->a()Ld/j/d/t/q/d;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Ld/j/d/t/q/d;
    .locals 1

    invoke-virtual {p0}, Ld/j/d/t/q/d;->n()Ld/j/d/t/q/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/d/t/q/d$a;->e(Ljava/lang/String;)Ld/j/d/t/q/d$a;

    move-result-object p1

    sget-object v0, Ld/j/d/t/q/c$a;->REGISTER_ERROR:Ld/j/d/t/q/c$a;

    invoke-virtual {p1, v0}, Ld/j/d/t/q/d$a;->g(Ld/j/d/t/q/c$a;)Ld/j/d/t/q/d$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/d/t/q/d$a;->a()Ld/j/d/t/q/d;

    move-result-object p1

    return-object p1
.end method

.method public r()Ld/j/d/t/q/d;
    .locals 2

    invoke-virtual {p0}, Ld/j/d/t/q/d;->n()Ld/j/d/t/q/d$a;

    move-result-object v0

    sget-object v1, Ld/j/d/t/q/c$a;->NOT_GENERATED:Ld/j/d/t/q/c$a;

    invoke-virtual {v0, v1}, Ld/j/d/t/q/d$a;->g(Ld/j/d/t/q/c$a;)Ld/j/d/t/q/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/d/t/q/d$a;->a()Ld/j/d/t/q/d;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Ld/j/d/t/q/d;
    .locals 1

    invoke-virtual {p0}, Ld/j/d/t/q/d;->n()Ld/j/d/t/q/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/d/t/q/d$a;->d(Ljava/lang/String;)Ld/j/d/t/q/d$a;

    move-result-object p1

    sget-object v0, Ld/j/d/t/q/c$a;->REGISTERED:Ld/j/d/t/q/c$a;

    invoke-virtual {p1, v0}, Ld/j/d/t/q/d$a;->g(Ld/j/d/t/q/c$a;)Ld/j/d/t/q/d$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Ld/j/d/t/q/d$a;->b(Ljava/lang/String;)Ld/j/d/t/q/d$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/j/d/t/q/d$a;->f(Ljava/lang/String;)Ld/j/d/t/q/d$a;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Ld/j/d/t/q/d$a;->c(J)Ld/j/d/t/q/d$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ld/j/d/t/q/d$a;->h(J)Ld/j/d/t/q/d$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/d/t/q/d$a;->a()Ld/j/d/t/q/d;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Ld/j/d/t/q/d;
    .locals 1

    invoke-virtual {p0}, Ld/j/d/t/q/d;->n()Ld/j/d/t/q/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/d/t/q/d$a;->d(Ljava/lang/String;)Ld/j/d/t/q/d$a;

    move-result-object p1

    sget-object v0, Ld/j/d/t/q/c$a;->UNREGISTERED:Ld/j/d/t/q/c$a;

    invoke-virtual {p1, v0}, Ld/j/d/t/q/d$a;->g(Ld/j/d/t/q/c$a;)Ld/j/d/t/q/d$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/d/t/q/d$a;->a()Ld/j/d/t/q/d;

    move-result-object p1

    return-object p1
.end method

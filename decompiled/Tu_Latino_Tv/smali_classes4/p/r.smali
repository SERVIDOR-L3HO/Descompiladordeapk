.class public final Lp/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ll/d0;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ll/e0;


# direct methods
.method public constructor <init>(Ll/d0;Ljava/lang/Object;Ll/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d0;",
            "TT;",
            "Ll/e0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/r;->a:Ll/d0;

    iput-object p2, p0, Lp/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/r;->c:Ll/e0;

    return-void
.end method

.method public static c(Ll/e0;Ll/d0;)Lp/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e0;",
            "Ll/d0;",
            ")",
            "Lp/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p0, v0}, Lp/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lp/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ll/d0;->A()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lp/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lp/r;-><init>(Ll/d0;Ljava/lang/Object;Ll/e0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/Object;Ll/d0;)Lp/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ll/d0;",
            ")",
            "Lp/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lp/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ll/d0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lp/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lp/r;-><init>(Ll/d0;Ljava/lang/Object;Ll/e0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lp/r;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lp/r;->a:Ll/d0;

    invoke-virtual {v0}, Ll/d0;->n()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lp/r;->a:Ll/d0;

    invoke-virtual {v0}, Ll/d0;->A()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/r;->a:Ll/d0;

    invoke-virtual {v0}, Ll/d0;->s0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ll/d0;
    .locals 1

    iget-object v0, p0, Lp/r;->a:Ll/d0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/r;->a:Ll/d0;

    invoke-virtual {v0}, Ll/d0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

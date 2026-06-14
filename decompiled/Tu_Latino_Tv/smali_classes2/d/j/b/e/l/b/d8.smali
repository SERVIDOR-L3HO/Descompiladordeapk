.class public final Ld/j/b/e/l/b/d8;
.super Ld/j/b/e/l/b/m;
.source ""


# instance fields
.field public final synthetic e:Ld/j/b/e/l/b/u8;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/u8;Ld/j/b/e/l/b/y5;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/d8;->e:Ld/j/b/e/l/b/u8;

    invoke-direct {p0, p2}, Ld/j/b/e/l/b/m;-><init>(Ld/j/b/e/l/b/y5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/l/b/d8;->e:Ld/j/b/e/l/b/u8;

    invoke-virtual {v0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-virtual {v0}, Ld/j/b/e/l/b/u8;->H()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v1}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/l/b/y3;->u()Ld/j/b/e/l/b/w3;

    move-result-object v1

    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, Ld/j/b/e/l/b/w3;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/j/b/e/l/b/u8;->r()V

    return-void
.end method

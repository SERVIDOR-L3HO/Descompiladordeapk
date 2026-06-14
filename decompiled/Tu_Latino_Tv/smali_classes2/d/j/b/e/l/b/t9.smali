.class public final Ld/j/b/e/l/b/t9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/l/b/la;

.field public final synthetic b:Ld/j/b/e/l/b/x9;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/x9;Ld/j/b/e/l/b/la;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/t9;->b:Ld/j/b/e/l/b/x9;

    iput-object p2, p0, Ld/j/b/e/l/b/t9;->a:Ld/j/b/e/l/b/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ld/j/b/e/k/j/ja;->a()Z

    iget-object v0, p0, Ld/j/b/e/l/b/t9;->b:Ld/j/b/e/l/b/x9;

    invoke-virtual {v0}, Ld/j/b/e/l/b/x9;->W()Ld/j/b/e/l/b/f;

    move-result-object v0

    sget-object v1, Ld/j/b/e/l/b/m3;->I0:Ld/j/b/e/l/b/l3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ld/j/b/e/l/b/f;->u(Ljava/lang/String;Ld/j/b/e/l/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/l/b/t9;->b:Ld/j/b/e/l/b/x9;

    iget-object v1, p0, Ld/j/b/e/l/b/t9;->a:Ld/j/b/e/l/b/la;

    iget-object v1, v1, Ld/j/b/e/l/b/la;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/x9;->m0(Ljava/lang/String;)Ld/j/b/e/l/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/l/b/t9;->a:Ld/j/b/e/l/b/la;

    iget-object v0, v0, Ld/j/b/e/l/b/la;->w:Ljava/lang/String;

    invoke-static {v0}, Ld/j/b/e/l/b/g;->c(Ljava/lang/String;)Ld/j/b/e/l/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/g;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/j/b/e/l/b/t9;->b:Ld/j/b/e/l/b/x9;

    invoke-virtual {v0}, Ld/j/b/e/l/b/x9;->c()Ld/j/b/e/l/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/y3;->u()Ld/j/b/e/l/b/w3;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/w3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/j/b/e/l/b/t9;->b:Ld/j/b/e/l/b/x9;

    iget-object v1, p0, Ld/j/b/e/l/b/t9;->a:Ld/j/b/e/l/b/la;

    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/x9;->A(Ld/j/b/e/l/b/la;)Ld/j/b/e/l/b/g5;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/g5;->O()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2
.end method

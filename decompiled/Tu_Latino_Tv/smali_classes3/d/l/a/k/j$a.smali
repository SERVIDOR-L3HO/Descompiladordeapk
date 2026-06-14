.class public Ld/l/a/k/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/k/j;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/d<",
        "Ld/l/a/j/u/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ld/l/a/k/j;


# direct methods
.method public constructor <init>(Ld/l/a/k/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/k/j$a;->h:Ld/l/a/k/j;

    iput-object p2, p0, Ld/l/a/k/j$a;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/l/a/k/j$a;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/l/a/k/j$a;->c:Ljava/lang/String;

    iput-object p5, p0, Ld/l/a/k/j$a;->d:Ljava/lang/String;

    iput-object p6, p0, Ld/l/a/k/j$a;->e:Ljava/lang/String;

    iput-object p7, p0, Ld/l/a/k/j$a;->f:Ljava/lang/String;

    iput-object p8, p0, Ld/l/a/k/j$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ld/l/a/j/u/h;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Ld/l/a/k/j$a;->h:Ld/l/a/k/j;

    invoke-static {p1}, Ld/l/a/k/j;->a(Ld/l/a/k/j;)Ld/l/a/m/g/e;

    move-result-object p1

    invoke-interface {p1}, Ld/l/a/m/g/b;->b()V

    iget-object p1, p0, Ld/l/a/k/j$a;->h:Ld/l/a/k/j;

    invoke-static {p1}, Ld/l/a/k/j;->a(Ld/l/a/k/j;)Ld/l/a/m/g/e;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/l/a/m/g/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lp/b;Lp/r;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ld/l/a/j/u/h;",
            ">;",
            "Lp/r<",
            "Ld/l/a/j/u/h;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Ld/l/a/k/j$a;->h:Ld/l/a/k/j;

    invoke-static {p1}, Ld/l/a/k/j;->a(Ld/l/a/k/j;)Ld/l/a/m/g/e;

    move-result-object p1

    invoke-interface {p1}, Ld/l/a/m/g/b;->b()V

    invoke-virtual {p2}, Lp/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/l/a/k/j$a;->h:Ld/l/a/k/j;

    invoke-static {p1}, Ld/l/a/k/j;->a(Ld/l/a/k/j;)Ld/l/a/m/g/e;

    move-result-object v0

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ld/l/a/j/u/h;

    iget-object v2, p0, Ld/l/a/k/j$a;->a:Ljava/lang/String;

    iget-object v3, p0, Ld/l/a/k/j$a;->b:Ljava/lang/String;

    iget-object v4, p0, Ld/l/a/k/j$a;->c:Ljava/lang/String;

    iget-object v5, p0, Ld/l/a/k/j$a;->d:Ljava/lang/String;

    iget-object v6, p0, Ld/l/a/k/j$a;->e:Ljava/lang/String;

    iget-object v7, p0, Ld/l/a/k/j$a;->f:Ljava/lang/String;

    iget-object v8, p0, Ld/l/a/k/j$a;->g:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, Ld/l/a/m/g/e;->k0(Ld/l/a/j/u/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/l/a/k/j$a;->h:Ld/l/a/k/j;

    invoke-static {p1}, Ld/l/a/k/j;->a(Ld/l/a/k/j;)Ld/l/a/m/g/e;

    move-result-object p1

    const-string p2, "Invalid Request"

    invoke-interface {p1, p2}, Ld/l/a/m/g/b;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

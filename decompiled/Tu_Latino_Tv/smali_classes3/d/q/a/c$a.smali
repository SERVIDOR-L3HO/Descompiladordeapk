.class public Ld/q/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/q/a/b0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/q/a/c;


# direct methods
.method public constructor <init>(Ld/q/a/c;)V
    .locals 0

    iput-object p1, p0, Ld/q/a/c$a;->a:Ld/q/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/q/a/v;)Ld/q/a/x;
    .locals 1

    iget-object v0, p0, Ld/q/a/c$a;->a:Ld/q/a/c;

    invoke-virtual {v0, p1}, Ld/q/a/c;->j(Ld/q/a/v;)Ld/q/a/x;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/q/a/x;Ld/q/a/x;)V
    .locals 1

    iget-object v0, p0, Ld/q/a/c$a;->a:Ld/q/a/c;

    invoke-static {v0, p1, p2}, Ld/q/a/c;->e(Ld/q/a/c;Ld/q/a/x;Ld/q/a/x;)V

    return-void
.end method

.method public c(Ld/q/a/x;)Ld/q/a/b0/m/b;
    .locals 1

    iget-object v0, p0, Ld/q/a/c$a;->a:Ld/q/a/c;

    invoke-static {v0, p1}, Ld/q/a/c;->b(Ld/q/a/c;Ld/q/a/x;)Ld/q/a/b0/m/b;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ld/q/a/c$a;->a:Ld/q/a/c;

    invoke-static {v0}, Ld/q/a/c;->f(Ld/q/a/c;)V

    return-void
.end method

.method public e(Ld/q/a/v;)V
    .locals 1

    iget-object v0, p0, Ld/q/a/c$a;->a:Ld/q/a/c;

    invoke-static {v0, p1}, Ld/q/a/c;->c(Ld/q/a/c;Ld/q/a/v;)V

    return-void
.end method

.method public f(Ld/q/a/b0/m/c;)V
    .locals 1

    iget-object v0, p0, Ld/q/a/c$a;->a:Ld/q/a/c;

    invoke-static {v0, p1}, Ld/q/a/c;->g(Ld/q/a/c;Ld/q/a/b0/m/c;)V

    return-void
.end method

.class public Ld/e/a/k/m/c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/m/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/k/m/c$a;


# direct methods
.method public constructor <init>(Ld/e/a/k/m/c$a;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/m/c$a$a;->a:Ld/e/a/k/m/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ll/e;Ljava/io/IOException;)V
    .locals 3

    iget-object p1, p0, Ld/e/a/k/m/c$a$a;->a:Ld/e/a/k/m/c$a;

    iget-object p1, p1, Ld/e/a/k/m/c$a;->d:Ld/e/a/k/m/c;

    iget-boolean p1, p1, Ld/e/a/k/m/c;->j:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ld/e/a/k/m/c$a$a;->a:Ld/e/a/k/m/c$a;

    iget-object v0, p1, Ld/e/a/k/m/c$a;->d:Ld/e/a/k/m/c;

    iget-object v0, v0, Ld/e/a/k/m/c;->f:Ld/e/a/k/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p1, p1, Ld/e/a/k/m/c$a;->c:Ld/e/a/j/a$c;

    iget-object p1, p1, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    invoke-interface {p1}, Ld/e/a/f/g;->name()Ld/e/a/f/h;

    move-result-object p1

    invoke-interface {p1}, Ld/e/a/f/h;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to execute http call for operation %s"

    invoke-virtual {v0, p2, p1, v1}, Ld/e/a/k/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/e/a/k/m/c$a$a;->a:Ld/e/a/k/m/c$a;

    iget-object p1, p1, Ld/e/a/k/m/c$a;->a:Ld/e/a/j/a$a;

    new-instance v0, Ld/e/a/h/d;

    const-string v1, "Failed to execute http call"

    invoke-direct {v0, v1, p2}, Ld/e/a/h/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ld/e/a/j/a$a;->onFailure(Ld/e/a/h/b;)V

    return-void
.end method

.method public onResponse(Ll/e;Ll/d0;)V
    .locals 1

    iget-object p1, p0, Ld/e/a/k/m/c$a$a;->a:Ld/e/a/k/m/c$a;

    iget-object p1, p1, Ld/e/a/k/m/c$a;->d:Ld/e/a/k/m/c;

    iget-boolean p1, p1, Ld/e/a/k/m/c;->j:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ld/e/a/k/m/c$a$a;->a:Ld/e/a/k/m/c$a;

    iget-object p1, p1, Ld/e/a/k/m/c$a;->a:Ld/e/a/j/a$a;

    new-instance v0, Ld/e/a/j/a$d;

    invoke-direct {v0, p2}, Ld/e/a/j/a$d;-><init>(Ll/d0;)V

    invoke-interface {p1, v0}, Ld/e/a/j/a$a;->onResponse(Ld/e/a/j/a$d;)V

    iget-object p1, p0, Ld/e/a/k/m/c$a$a;->a:Ld/e/a/k/m/c$a;

    iget-object p1, p1, Ld/e/a/k/m/c$a;->a:Ld/e/a/j/a$a;

    invoke-interface {p1}, Ld/e/a/j/a$a;->onCompleted()V

    return-void
.end method

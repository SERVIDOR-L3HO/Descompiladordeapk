.class public Ld/e/a/k/k/c$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/k/c$b;->interceptAsync(Ld/e/a/j/a$c;Ld/e/a/j/b;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/j/a$a;

.field public final synthetic b:Ld/e/a/j/a$c;

.field public final synthetic c:Ld/e/a/k/k/c$b;


# direct methods
.method public constructor <init>(Ld/e/a/k/k/c$b;Ld/e/a/j/a$a;Ld/e/a/j/a$c;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/k/c$b$a;->c:Ld/e/a/k/k/c$b;

    iput-object p2, p0, Ld/e/a/k/k/c$b$a;->a:Ld/e/a/j/a$a;

    iput-object p3, p0, Ld/e/a/k/k/c$b$a;->b:Ld/e/a/j/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Ld/e/a/k/k/c$b$a;->a:Ld/e/a/j/a$a;

    invoke-interface {v0}, Ld/e/a/j/a$a;->onCompleted()V

    return-void
.end method

.method public onFailure(Ld/e/a/h/b;)V
    .locals 2

    iget-object p1, p0, Ld/e/a/k/k/c$b$a;->a:Ld/e/a/j/a$a;

    iget-object v0, p0, Ld/e/a/k/k/c$b$a;->c:Ld/e/a/k/k/c$b;

    iget-object v1, p0, Ld/e/a/k/k/c$b$a;->b:Ld/e/a/j/a$c;

    iget-object v1, v1, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    invoke-static {v0, v1}, Ld/e/a/k/k/c$b;->a(Ld/e/a/k/k/c$b;Ld/e/a/f/g;)Ld/e/a/j/a$d;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/e/a/j/a$a;->onResponse(Ld/e/a/j/a$d;)V

    iget-object p1, p0, Ld/e/a/k/k/c$b$a;->a:Ld/e/a/j/a$a;

    invoke-interface {p1}, Ld/e/a/j/a$a;->onCompleted()V

    return-void
.end method

.method public onFetch(Ld/e/a/j/a$b;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/k/k/c$b$a;->a:Ld/e/a/j/a$a;

    invoke-interface {v0, p1}, Ld/e/a/j/a$a;->onFetch(Ld/e/a/j/a$b;)V

    return-void
.end method

.method public onResponse(Ld/e/a/j/a$d;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/k/k/c$b$a;->a:Ld/e/a/j/a$a;

    invoke-interface {v0, p1}, Ld/e/a/j/a$a;->onResponse(Ld/e/a/j/a$d;)V

    return-void
.end method

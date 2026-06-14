.class public Ld/e/a/k/k/a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/k/a$b;->interceptAsync(Ld/e/a/j/a$c;Ld/e/a/j/b;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/j/a$a;

.field public final synthetic b:Ld/e/a/k/k/a$b;


# direct methods
.method public constructor <init>(Ld/e/a/k/k/a$b;Ld/e/a/j/a$a;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/k/a$b$a;->b:Ld/e/a/k/k/a$b;

    iput-object p2, p0, Ld/e/a/k/k/a$b$a;->a:Ld/e/a/j/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onFailure(Ld/e/a/h/b;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/k/k/a$b$a;->b:Ld/e/a/k/k/a$b;

    invoke-static {v0, p1}, Ld/e/a/k/k/a$b;->b(Ld/e/a/k/k/a$b;Ld/e/a/h/b;)V

    return-void
.end method

.method public onFetch(Ld/e/a/j/a$b;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/k/k/a$b$a;->a:Ld/e/a/j/a$a;

    invoke-interface {v0, p1}, Ld/e/a/j/a$a;->onFetch(Ld/e/a/j/a$b;)V

    return-void
.end method

.method public onResponse(Ld/e/a/j/a$d;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/k/k/a$b$a;->b:Ld/e/a/k/k/a$b;

    invoke-static {v0, p1}, Ld/e/a/k/k/a$b;->a(Ld/e/a/k/k/a$b;Ld/e/a/j/a$d;)V

    return-void
.end method

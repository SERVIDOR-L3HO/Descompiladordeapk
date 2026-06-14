.class public final Ld/j/b/c/y4/b/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/i5/h0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/y4/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ld/j/b/c/i5/h0$f;

.field public final d:Ld/j/b/c/i5/d0$b;

.field public e:Ld/j/b/c/i5/h0$b;

.field public f:Ld/j/c/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/a/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld/j/b/c/i5/u0;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/CronetEngine;

    iput-object p1, p0, Ld/j/b/c/y4/b/b$b;->a:Lorg/chromium/net/CronetEngine;

    iput-object p2, p0, Ld/j/b/c/y4/b/b$b;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ld/j/b/c/i5/h0$f;

    invoke-direct {p1}, Ld/j/b/c/i5/h0$f;-><init>()V

    iput-object p1, p0, Ld/j/b/c/y4/b/b$b;->c:Ld/j/b/c/i5/h0$f;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/c/y4/b/b$b;->d:Ld/j/b/c/i5/d0$b;

    const/4 p1, 0x3

    iput p1, p0, Ld/j/b/c/y4/b/b$b;->i:I

    const/16 p1, 0x1f40

    iput p1, p0, Ld/j/b/c/y4/b/b$b;->j:I

    iput p1, p0, Ld/j/b/c/y4/b/b$b;->k:I

    return-void
.end method


# virtual methods
.method public a()Ld/j/b/c/i5/h0;
    .locals 13

    iget-object v0, p0, Ld/j/b/c/y4/b/b$b;->a:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/y4/b/b$b;->e:Ld/j/b/c/i5/h0$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/c/i5/h0$b;->a()Ld/j/b/c/i5/h0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/y4/b/b$b;->d:Ld/j/b/c/i5/d0$b;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/i5/d0$b;

    invoke-virtual {v0}, Ld/j/b/c/i5/d0$b;->b()Ld/j/b/c/i5/d0;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ld/j/b/c/y4/b/b;

    iget-object v2, p0, Ld/j/b/c/y4/b/b$b;->a:Lorg/chromium/net/CronetEngine;

    iget-object v3, p0, Ld/j/b/c/y4/b/b$b;->b:Ljava/util/concurrent/Executor;

    iget v4, p0, Ld/j/b/c/y4/b/b$b;->i:I

    iget v5, p0, Ld/j/b/c/y4/b/b$b;->j:I

    iget v6, p0, Ld/j/b/c/y4/b/b$b;->k:I

    iget-boolean v7, p0, Ld/j/b/c/y4/b/b$b;->l:Z

    iget-boolean v8, p0, Ld/j/b/c/y4/b/b$b;->m:Z

    iget-object v9, p0, Ld/j/b/c/y4/b/b$b;->h:Ljava/lang/String;

    iget-object v10, p0, Ld/j/b/c/y4/b/b$b;->c:Ld/j/b/c/i5/h0$f;

    iget-object v11, p0, Ld/j/b/c/y4/b/b$b;->f:Ld/j/c/a/n;

    iget-boolean v12, p0, Ld/j/b/c/y4/b/b$b;->n:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Ld/j/b/c/y4/b/b;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIIZZLjava/lang/String;Ld/j/b/c/i5/h0$f;Ld/j/c/a/n;Z)V

    iget-object v1, p0, Ld/j/b/c/y4/b/b$b;->g:Ld/j/b/c/i5/u0;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ld/j/b/c/i5/n;->c(Ld/j/b/c/i5/u0;)V

    :cond_2
    return-object v0
.end method

.method public bridge synthetic a()Ld/j/b/c/i5/v;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/y4/b/b$b;->a()Ld/j/b/c/i5/h0;

    move-result-object v0

    return-object v0
.end method

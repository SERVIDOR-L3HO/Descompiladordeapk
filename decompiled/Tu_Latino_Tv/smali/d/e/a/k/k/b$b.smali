.class public final Ld/e/a/k/k/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/k/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/k/k/b$a;)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/k/k/b$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/e/a/k/k/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/e/a/k/k/b$b;->a:Z

    return p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e/a/k/k/b$b;->a:Z

    return-void
.end method

.method public interceptAsync(Ld/e/a/j/a$c;Ld/e/a/j/b;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V
    .locals 8

    invoke-virtual {p1}, Ld/e/a/j/a$c;->b()Ld/e/a/j/a$c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/e/a/j/a$c$a;->c(Z)Ld/e/a/j/a$c$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/j/a$c$a;->a()Ld/e/a/j/a$c;

    move-result-object v0

    new-instance v7, Ld/e/a/k/k/b$b$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ld/e/a/k/k/b$b$a;-><init>(Ld/e/a/k/k/b$b;Ld/e/a/j/a$a;Ld/e/a/j/a$c;Ld/e/a/j/b;Ljava/util/concurrent/Executor;)V

    invoke-interface {p2, v0, p3, v7}, Ld/e/a/j/b;->a(Ld/e/a/j/a$c;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V

    return-void
.end method

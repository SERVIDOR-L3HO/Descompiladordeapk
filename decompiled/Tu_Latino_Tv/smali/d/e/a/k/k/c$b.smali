.class public final Ld/e/a/k/k/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/k/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/k/k/c$a;)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/k/k/c$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/e/a/k/k/c$b;Ld/e/a/f/g;)Ld/e/a/j/a$d;
    .locals 0

    invoke-virtual {p0, p1}, Ld/e/a/k/k/c$b;->b(Ld/e/a/f/g;)Ld/e/a/j/a$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ld/e/a/f/g;)Ld/e/a/j/a$d;
    .locals 2

    new-instance v0, Ld/e/a/j/a$d;

    invoke-static {p1}, Ld/e/a/f/j;->a(Ld/e/a/f/g;)Ld/e/a/f/j$a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ld/e/a/f/j$a;->j(Z)Ld/e/a/f/j$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/f/j$a;->f()Ld/e/a/f/j;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1}, Ld/e/a/j/a$d;-><init>(Ll/d0;Ld/e/a/f/j;Ljava/util/Collection;)V

    return-object v0
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public interceptAsync(Ld/e/a/j/a$c;Ld/e/a/j/b;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V
    .locals 2

    invoke-virtual {p1}, Ld/e/a/j/a$c;->b()Ld/e/a/j/a$c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/e/a/j/a$c$a;->c(Z)Ld/e/a/j/a$c$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/j/a$c$a;->a()Ld/e/a/j/a$c;

    move-result-object v0

    new-instance v1, Ld/e/a/k/k/c$b$a;

    invoke-direct {v1, p0, p4, p1}, Ld/e/a/k/k/c$b$a;-><init>(Ld/e/a/k/k/c$b;Ld/e/a/j/a$a;Ld/e/a/j/a$c;)V

    invoke-interface {p2, v0, p3, v1}, Ld/e/a/j/b;->a(Ld/e/a/j/a$c;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V

    return-void
.end method

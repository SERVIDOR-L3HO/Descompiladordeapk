.class public final Ld/e/a/k/k/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/k/k/e;
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

.method public synthetic constructor <init>(Ld/e/a/k/k/e$a;)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/k/k/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public interceptAsync(Ld/e/a/j/a$c;Ld/e/a/j/b;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V
    .locals 1

    invoke-virtual {p1}, Ld/e/a/j/a$c;->b()Ld/e/a/j/a$c$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/e/a/j/a$c$a;->c(Z)Ld/e/a/j/a$c$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/j/a$c$a;->a()Ld/e/a/j/a$c;

    move-result-object p1

    invoke-interface {p2, p1, p3, p4}, Ld/e/a/j/b;->a(Ld/e/a/j/a$c;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V

    return-void
.end method

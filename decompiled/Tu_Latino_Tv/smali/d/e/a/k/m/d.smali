.class public Ld/e/a/k/m/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/j/a;


# instance fields
.field public final a:Ld/e/a/k/p/b;

.field public final b:Ld/e/a/k/j/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/k/j/a/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/k/p/b;Ld/e/a/k/j/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/k/p/b;",
            "Ld/e/a/k/j/a/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/k/m/d;->a:Ld/e/a/k/p/b;

    iput-object p2, p0, Ld/e/a/k/m/d;->b:Ld/e/a/k/j/a/h;

    return-void
.end method

.method public static synthetic a(Ld/e/a/k/m/d;)Ld/e/a/k/j/a/h;
    .locals 0

    iget-object p0, p0, Ld/e/a/k/m/d;->b:Ld/e/a/k/j/a/h;

    return-object p0
.end method

.method public static synthetic b(Ld/e/a/k/m/d;)Ld/e/a/k/p/b;
    .locals 0

    iget-object p0, p0, Ld/e/a/k/m/d;->a:Ld/e/a/k/p/b;

    return-object p0
.end method

.method public static synthetic c(Ld/e/a/k/m/d;Ld/e/a/f/g;Ld/e/a/j/a$d;)Ld/e/a/f/j;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/e/a/k/m/d;->d(Ld/e/a/f/g;Ld/e/a/j/a$d;)Ld/e/a/f/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ld/e/a/f/g;Ld/e/a/j/a$d;)Ld/e/a/f/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/f/g<",
            "*TW;*>;",
            "Ld/e/a/j/a$d;",
            ")",
            "Ld/e/a/f/j<",
            "TW;>;"
        }
    .end annotation

    invoke-static {p1}, Ld/e/a/f/j;->a(Ld/e/a/f/g;)Ld/e/a/f/j$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/e/a/f/j$a;->g(Ljava/lang/Object;)Ld/e/a/f/j$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/f/j$a;->f()Ld/e/a/f/j;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public interceptAsync(Ld/e/a/j/a$c;Ld/e/a/j/b;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V
    .locals 1

    iget-object v0, p1, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    instance-of v0, v0, Ld/e/a/f/u;

    if-nez v0, :cond_0

    invoke-interface {p2, p1, p3, p4}, Ld/e/a/j/b;->a(Ld/e/a/j/a$c;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V

    return-void

    :cond_0
    new-instance v0, Ld/e/a/k/m/d$a;

    invoke-direct {v0, p0, p3, p1, p4}, Ld/e/a/k/m/d$a;-><init>(Ld/e/a/k/m/d;Ljava/util/concurrent/Executor;Ld/e/a/j/a$c;Ld/e/a/j/a$a;)V

    invoke-interface {p2, p1, p3, v0}, Ld/e/a/j/b;->a(Ld/e/a/j/a$c;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V

    return-void
.end method

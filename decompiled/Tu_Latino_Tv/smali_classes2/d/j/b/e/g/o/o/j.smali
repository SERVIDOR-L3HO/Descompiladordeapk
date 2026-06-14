.class public final Ld/j/b/e/g/o/o/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/e/g/o/o/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ld/j/b/e/g/o/o/j$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/e/g/t/v/a;

    invoke-direct {v0, p1}, Ld/j/b/e/g/t/v/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/j/b/e/g/o/o/j;->a:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    invoke-static {p2, p1}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/g/o/o/j;->b:Ljava/lang/Object;

    new-instance p1, Ld/j/b/e/g/o/o/j$a;

    invoke-static {p3}, Ld/j/b/e/g/q/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ld/j/b/e/g/o/o/j$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld/j/b/e/g/o/o/j;->c:Ld/j/b/e/g/o/o/j$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/g/o/o/j;->b:Ljava/lang/Object;

    iput-object v0, p0, Ld/j/b/e/g/o/o/j;->c:Ld/j/b/e/g/o/o/j$a;

    return-void
.end method

.method public b()Ld/j/b/e/g/o/o/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/g/o/o/j$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/g/o/o/j;->c:Ld/j/b/e/g/o/o/j$a;

    return-object v0
.end method

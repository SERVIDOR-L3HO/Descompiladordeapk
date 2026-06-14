.class public Ld/e/a/k/d$a;
.super Ld/e/a/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Ld/e/a/k/d$c;

.field public final synthetic c:Ld/e/a/k/e;

.field public final synthetic d:Ld/e/a/k/d;


# direct methods
.method public constructor <init>(Ld/e/a/k/d;Ljava/util/concurrent/atomic/AtomicInteger;Ld/e/a/k/d$c;Ld/e/a/k/e;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/d$a;->d:Ld/e/a/k/d;

    iput-object p2, p0, Ld/e/a/k/d$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Ld/e/a/k/d$a;->b:Ld/e/a/k/d$c;

    iput-object p4, p0, Ld/e/a/k/d$a;->c:Ld/e/a/k/e;

    invoke-direct {p0}, Ld/e/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ld/e/a/h/b;)V
    .locals 4

    iget-object v0, p0, Ld/e/a/k/d$a;->d:Ld/e/a/k/d;

    invoke-static {v0}, Ld/e/a/k/d;->a(Ld/e/a/k/d;)Ld/e/a/k/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/k/d$a;->d:Ld/e/a/k/d;

    invoke-static {v0}, Ld/e/a/k/d;->a(Ld/e/a/k/d;)Ld/e/a/k/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ld/e/a/k/d$a;->c:Ld/e/a/k/e;

    iget-object v3, v3, Ld/e/a/k/e;->a:Ld/e/a/f/g;

    aput-object v3, v1, v2

    const-string v2, "Failed to fetch query: %s"

    invoke-virtual {v0, p1, v2, v1}, Ld/e/a/k/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Ld/e/a/k/d$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/e/a/k/d$a;->b:Ld/e/a/k/d$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/e/a/k/d$c;->a()V

    :cond_1
    return-void
.end method

.method public onResponse(Ld/e/a/f/j;)V
    .locals 0

    iget-object p1, p0, Ld/e/a/k/d$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/e/a/k/d$a;->b:Ld/e/a/k/d$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/e/a/k/d$c;->a()V

    :cond_0
    return-void
.end method

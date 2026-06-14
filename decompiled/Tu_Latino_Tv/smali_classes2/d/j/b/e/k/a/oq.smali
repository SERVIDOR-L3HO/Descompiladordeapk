.class public final Ld/j/b/e/k/a/oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/g32;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/mq;

.field public final synthetic b:Ld/j/b/e/k/a/kq;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/pq;Ld/j/b/e/k/a/mq;Ld/j/b/e/k/a/kq;)V
    .locals 0

    iput-object p2, p0, Ld/j/b/e/k/a/oq;->a:Ld/j/b/e/k/a/mq;

    iput-object p3, p0, Ld/j/b/e/k/a/oq;->b:Ld/j/b/e/k/a/kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ld/j/b/e/k/a/oq;->b:Ld/j/b/e/k/a/kq;

    invoke-interface {p1}, Ld/j/b/e/k/a/kq;->zza()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/oq;->a:Ld/j/b/e/k/a/mq;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/mq;->a(Ljava/lang/Object;)V

    return-void
.end method

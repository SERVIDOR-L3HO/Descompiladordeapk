.class public final synthetic Ld/j/d/r/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/e;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/r/k;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public onComplete(Ld/j/b/e/p/k;)V
    .locals 1

    iget-object v0, p0, Ld/j/d/r/k;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->t(Ljava/util/concurrent/CountDownLatch;Ld/j/b/e/p/k;)V

    return-void
.end method

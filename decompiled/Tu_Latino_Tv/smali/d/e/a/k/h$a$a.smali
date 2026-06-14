.class public Ld/e/a/k/h$a$a;
.super Ld/e/a/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/k/h$a;


# direct methods
.method public constructor <init>(Ld/e/a/k/h$a;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/h$a$a;->a:Ld/e/a/k/h$a;

    invoke-direct {p0}, Ld/e/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ld/e/a/h/b;)V
    .locals 1

    sget-object v0, Ld/e/a/k/h;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Ld/e/a/k/h$a$a;->a:Ld/e/a/k/h$a;

    iget-object v0, v0, Ld/e/a/k/h$a;->c:Ld/e/a/k/h;

    invoke-virtual {v0}, Ld/e/a/k/h;->i()V

    iget-object v0, p0, Ld/e/a/k/h$a$a;->a:Ld/e/a/k/h$a;

    iget-object v0, v0, Ld/e/a/k/h$a;->a:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    invoke-interface {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;->onFailure(Ld/e/a/h/b;)V

    return-void
.end method

.method public onResponse(Ld/e/a/f/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/j<",
            "TT;>;)V"
        }
    .end annotation

    sget-object p1, Ld/e/a/k/h;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

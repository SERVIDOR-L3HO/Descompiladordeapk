.class Lcom/google/firebase/database/connection/e$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/connection/e$e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/connection/e$e;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/connection/e$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/connection/e$e$c;->a:Lcom/google/firebase/database/connection/e$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/e$e$c;->a:Lcom/google/firebase/database/connection/e$e;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/firebase/database/connection/e$e;->b:Lcom/google/firebase/database/connection/e;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/database/connection/e;->c(Lcom/google/firebase/database/connection/e;)Lcom/google/firebase/database/logging/c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/database/connection/e$e$c;->a:Lcom/google/firebase/database/connection/e$e;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/firebase/database/connection/e$e;->b:Lcom/google/firebase/database/connection/e;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/firebase/database/connection/e;->c(Lcom/google/firebase/database/connection/e;)Lcom/google/firebase/database/logging/c;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "closed"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/e$e$c;->a:Lcom/google/firebase/database/connection/e$e;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/firebase/database/connection/e$e;->b:Lcom/google/firebase/database/connection/e;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/firebase/database/connection/e;->g(Lcom/google/firebase/database/connection/e;)V

    .line 38
    return-void
.end method

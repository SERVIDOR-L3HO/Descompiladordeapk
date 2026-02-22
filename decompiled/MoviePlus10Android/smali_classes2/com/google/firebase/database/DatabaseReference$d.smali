.class Lcom/google/firebase/database/DatabaseReference$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/DatabaseReference;->runTransaction(Lcom/google/firebase/database/Transaction$Handler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/Transaction$Handler;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/firebase/database/DatabaseReference;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/Transaction$Handler;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/DatabaseReference$d;->c:Lcom/google/firebase/database/DatabaseReference;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/DatabaseReference$d;->a:Lcom/google/firebase/database/Transaction$Handler;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/firebase/database/DatabaseReference$d;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/DatabaseReference$d;->c:Lcom/google/firebase/database/DatabaseReference;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/database/Query;->getPath()Lcom/google/firebase/database/core/Path;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/database/DatabaseReference$d;->a:Lcom/google/firebase/database/Transaction$Handler;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/google/firebase/database/DatabaseReference$d;->b:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/firebase/database/core/Repo;->t0(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/Transaction$Handler;Z)V

    .line 16
    return-void
.end method

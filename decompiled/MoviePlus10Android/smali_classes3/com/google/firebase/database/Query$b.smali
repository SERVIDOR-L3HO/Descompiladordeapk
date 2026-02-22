.class Lcom/google/firebase/database/Query$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/Query;->removeEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/core/EventRegistration;

.field final synthetic b:Lcom/google/firebase/database/Query;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/Query;Lcom/google/firebase/database/core/EventRegistration;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/Query$b;->b:Lcom/google/firebase/database/Query;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/Query$b;->a:Lcom/google/firebase/database/core/EventRegistration;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/Query$b;->b:Lcom/google/firebase/database/Query;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/database/Query$b;->a:Lcom/google/firebase/database/core/EventRegistration;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->g0(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 10
    return-void
.end method

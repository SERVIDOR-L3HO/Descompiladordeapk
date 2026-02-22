.class Lcom/google/firebase/database/core/Repo$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/core/h$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/core/Repo;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$t;->a:Lcom/google/firebase/database/core/Repo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/core/view/QuerySpec;Lob2;Lk31;Lcom/google/firebase/database/core/h$p;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$t;->a:Lcom/google/firebase/database/core/Repo;

    .line 3
    .line 4
    new-instance p3, Lcom/google/firebase/database/core/Repo$t$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p4}, Lcom/google/firebase/database/core/Repo$t$a;-><init>(Lcom/google/firebase/database/core/Repo$t;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/h$p;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lcom/google/firebase/database/core/Repo;->n0(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public b(Lcom/google/firebase/database/core/view/QuerySpec;Lob2;)V
    .locals 0

    .line 1
    return-void
.end method

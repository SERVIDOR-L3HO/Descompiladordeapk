.class public final synthetic Lpa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/h;

.field public final synthetic b:Lcom/google/firebase/database/core/view/QuerySpec;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa2;->a:Lcom/google/firebase/database/core/h;

    iput-object p2, p0, Lpa2;->b:Lcom/google/firebase/database/core/view/QuerySpec;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpa2;->a:Lcom/google/firebase/database/core/h;

    iget-object v1, p0, Lpa2;->b:Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-static {v0, v1}, Lcom/google/firebase/database/core/h;->a(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    return-object v0
.end method

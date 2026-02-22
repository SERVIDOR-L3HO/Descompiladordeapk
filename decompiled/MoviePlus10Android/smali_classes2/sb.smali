.class public final synthetic Lsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Lcom/google/firebase/database/core/i$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lsb;->b:Lcom/google/firebase/database/core/i$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/inject/Provider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lsb;->b:Lcom/google/firebase/database/core/i$b;

    invoke-static {v0, v1, p1}, Lub;->c(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/i$b;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.class public final synthetic Ln00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/connection/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/i;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/core/i;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln00;->a:Lcom/google/firebase/database/core/i;

    iput-object p2, p0, Ln00;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/firebase/database/connection/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln00;->a:Lcom/google/firebase/database/core/i;

    iget-object v1, p0, Ln00;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/database/core/c;->a(Lcom/google/firebase/database/core/i;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/google/firebase/database/connection/a$a;)V

    return-void
.end method

.class public final synthetic Lcom/google/firebase/messaging/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/google/firebase/messaging/I;

.field public final synthetic r:Ls7/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/I;Ls7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/H;->q:Lcom/google/firebase/messaging/I;

    iput-object p2, p0, Lcom/google/firebase/messaging/H;->r:Ls7/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/H;->q:Lcom/google/firebase/messaging/I;

    iget-object v1, p0, Lcom/google/firebase/messaging/H;->r:Ls7/k;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/I;->a(Lcom/google/firebase/messaging/I;Ls7/k;)V

    return-void
.end method

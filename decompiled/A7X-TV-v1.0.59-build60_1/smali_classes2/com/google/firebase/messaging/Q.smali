.class public final synthetic Lcom/google/firebase/messaging/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Z

.field public final synthetic s:Ls7/k;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLs7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/Q;->q:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/Q;->r:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/Q;->s:Ls7/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Q;->q:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/Q;->r:Z

    iget-object v2, p0, Lcom/google/firebase/messaging/Q;->s:Ls7/k;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/S;->a(Landroid/content/Context;ZLs7/k;)V

    return-void
.end method

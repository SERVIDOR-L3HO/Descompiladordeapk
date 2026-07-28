.class public final synthetic Lcom/facebook/react/modules/toast/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/facebook/react/modules/toast/ToastModule;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/toast/b;->q:Lcom/facebook/react/modules/toast/ToastModule;

    iput-object p2, p0, Lcom/facebook/react/modules/toast/b;->r:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/react/modules/toast/b;->s:I

    iput p4, p0, Lcom/facebook/react/modules/toast/b;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/toast/b;->q:Lcom/facebook/react/modules/toast/ToastModule;

    iget-object v1, p0, Lcom/facebook/react/modules/toast/b;->r:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/react/modules/toast/b;->s:I

    iget v3, p0, Lcom/facebook/react/modules/toast/b;->t:I

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/modules/toast/ToastModule;->b(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;II)V

    return-void
.end method

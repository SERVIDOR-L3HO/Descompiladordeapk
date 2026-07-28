.class public final synthetic Lcom/facebook/react/modules/toast/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/facebook/react/modules/toast/ToastModule;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/toast/a;->q:Lcom/facebook/react/modules/toast/ToastModule;

    iput-object p2, p0, Lcom/facebook/react/modules/toast/a;->r:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/react/modules/toast/a;->s:I

    iput p4, p0, Lcom/facebook/react/modules/toast/a;->t:I

    iput p5, p0, Lcom/facebook/react/modules/toast/a;->u:I

    iput p6, p0, Lcom/facebook/react/modules/toast/a;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/toast/a;->q:Lcom/facebook/react/modules/toast/ToastModule;

    iget-object v1, p0, Lcom/facebook/react/modules/toast/a;->r:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/react/modules/toast/a;->s:I

    iget v3, p0, Lcom/facebook/react/modules/toast/a;->t:I

    iget v4, p0, Lcom/facebook/react/modules/toast/a;->u:I

    iget v5, p0, Lcom/facebook/react/modules/toast/a;->v:I

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/modules/toast/ToastModule;->c(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;IIII)V

    return-void
.end method

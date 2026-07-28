.class public final synthetic LL5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/facebook/react/modules/devloading/DevLoadingModule;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/Double;

.field public final synthetic t:Ljava/lang/Double;

.field public final synthetic u:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/devloading/DevLoadingModule;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/b;->q:Lcom/facebook/react/modules/devloading/DevLoadingModule;

    iput-object p2, p0, LL5/b;->r:Ljava/lang/String;

    iput-object p3, p0, LL5/b;->s:Ljava/lang/Double;

    iput-object p4, p0, LL5/b;->t:Ljava/lang/Double;

    iput-object p5, p0, LL5/b;->u:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LL5/b;->q:Lcom/facebook/react/modules/devloading/DevLoadingModule;

    iget-object v1, p0, LL5/b;->r:Ljava/lang/String;

    iget-object v2, p0, LL5/b;->s:Ljava/lang/Double;

    iget-object v3, p0, LL5/b;->t:Ljava/lang/Double;

    iget-object v4, p0, LL5/b;->u:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/modules/devloading/DevLoadingModule;->a(Lcom/facebook/react/modules/devloading/DevLoadingModule;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-void
.end method

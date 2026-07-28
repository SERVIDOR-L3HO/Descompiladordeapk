.class public final synthetic Lcom/facebook/react/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/O$b;


# instance fields
.field public final synthetic a:Lcom/facebook/react/L;

.field public final synthetic b:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/L;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/M;->a:Lcom/facebook/react/L;

    iput-object p2, p0, Lcom/facebook/react/M;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public final getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/M;->a:Lcom/facebook/react/L;

    iget-object v1, p0, Lcom/facebook/react/M;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, v1, p1}, Lcom/facebook/react/O;->a(Lcom/facebook/react/L;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1
.end method

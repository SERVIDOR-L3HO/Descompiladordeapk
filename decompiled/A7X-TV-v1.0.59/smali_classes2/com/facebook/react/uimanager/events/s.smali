.class public final synthetic Lcom/facebook/react/uimanager/events/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/events/e$b;


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/events/t;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/events/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/s;->a:Lcom/facebook/react/uimanager/events/t;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/s;->a:Lcom/facebook/react/uimanager/events/t;

    invoke-static {v0, p1, p2}, Lcom/facebook/react/uimanager/events/t;->b(Lcom/facebook/react/uimanager/events/t;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

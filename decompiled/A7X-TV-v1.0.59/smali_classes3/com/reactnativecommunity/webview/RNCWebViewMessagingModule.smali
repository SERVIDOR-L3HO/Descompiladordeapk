.class public interface abstract Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/JavaScriptModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;",
        "Lcom/facebook/react/bridge/JavaScriptModule;",
        "Lcom/facebook/react/bridge/WritableMap;",
        "event",
        "LDa/E;",
        "onShouldStartLoadWithRequest",
        "(Lcom/facebook/react/bridge/WritableMap;)V",
        "onMessage",
        "react-native-webview_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onMessage(Lcom/facebook/react/bridge/WritableMap;)V
.end method

.method public abstract onShouldStartLoadWithRequest(Lcom/facebook/react/bridge/WritableMap;)V
.end method

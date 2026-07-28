.class public abstract Lcom/reactnativecommunity/webview/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmc/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmc/o;

    .line 2
    .line 3
    const-string v1, "[\\\\/%\"]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmc/o;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/reactnativecommunity/webview/l;->a:Lmc/o;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Lmc/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/reactnativecommunity/webview/l;->a:Lmc/o;

    .line 2
    .line 3
    return-object v0
.end method

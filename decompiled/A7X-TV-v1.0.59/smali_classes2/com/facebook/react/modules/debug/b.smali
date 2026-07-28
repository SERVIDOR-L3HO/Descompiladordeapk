.class public final synthetic Lcom/facebook/react/modules/debug/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/e;


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/debug/DevSettingsModule;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/debug/DevSettingsModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/debug/b;->a:Lcom/facebook/react/modules/debug/DevSettingsModule;

    iput-object p2, p0, Lcom/facebook/react/modules/debug/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/b;->a:Lcom/facebook/react/modules/debug/DevSettingsModule;

    iget-object v1, p0, Lcom/facebook/react/modules/debug/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/react/modules/debug/DevSettingsModule;->b(Lcom/facebook/react/modules/debug/DevSettingsModule;Ljava/lang/String;)V

    return-void
.end method

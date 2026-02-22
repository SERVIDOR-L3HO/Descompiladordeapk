.class public final synthetic Lcom/koushikdutta/async/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/koushikdutta/async/f;


# direct methods
.method public synthetic constructor <init>(Lcom/koushikdutta/async/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/async/c;->a:Lcom/koushikdutta/async/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/c;->a:Lcom/koushikdutta/async/f;

    invoke-static {v0}, Lcom/koushikdutta/async/AsyncServer;->a(Lcom/koushikdutta/async/f;)V

    return-void
.end method

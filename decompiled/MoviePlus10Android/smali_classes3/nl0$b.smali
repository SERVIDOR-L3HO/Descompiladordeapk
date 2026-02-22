.class final Lnl0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl0;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnl0;


# direct methods
.method constructor <init>(Lnl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl0$b;->a:Lnl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnl0$b;->a:Lnl0;

    .line 3
    .line 4
    sget-object v1, Lcom/andrognito/flashbar/Flashbar$DismissEvent;->a:Lcom/andrognito/flashbar/Flashbar$DismissEvent;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnl0;->c(Lnl0;Lcom/andrognito/flashbar/Flashbar$DismissEvent;)V

    .line 8
    return-void
.end method

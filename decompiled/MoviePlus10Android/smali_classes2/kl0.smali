.class public final Lkl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkl0;->a:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Lkl0;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method

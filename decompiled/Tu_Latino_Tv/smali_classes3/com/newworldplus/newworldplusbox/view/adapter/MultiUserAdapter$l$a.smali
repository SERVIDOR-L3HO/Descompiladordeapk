.class public Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/x/a/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l$a;->a:Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/x/a/b;)V
    .locals 4

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l$a;->a:Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->h:Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;->D2(Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l$a$a;

    invoke-direct {v1, p0, p1}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l$a$a;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l$a;Lb/x/a/b;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

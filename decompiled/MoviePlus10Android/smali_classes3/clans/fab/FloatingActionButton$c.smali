.class Lclans/fab/FloatingActionButton$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lclans/fab/FloatingActionButton;


# direct methods
.method constructor <init>(Lclans/fab/FloatingActionButton;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lclans/fab/FloatingActionButton$c;->a:Lclans/fab/FloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lclans/fab/FloatingActionButton$c;->a:Lclans/fab/FloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lclans/fab/FloatingActionButton;->a(Lclans/fab/FloatingActionButton;)Landroid/view/View$OnClickListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lclans/fab/FloatingActionButton$c;->a:Lclans/fab/FloatingActionButton;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lclans/fab/FloatingActionButton;->a(Lclans/fab/FloatingActionButton;)Landroid/view/View$OnClickListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lclans/fab/FloatingActionButton$c;->a:Lclans/fab/FloatingActionButton;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 20
    :cond_0
    return-void
.end method

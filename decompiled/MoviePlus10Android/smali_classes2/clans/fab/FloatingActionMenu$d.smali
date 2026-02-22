.class Lclans/fab/FloatingActionMenu$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclans/fab/FloatingActionMenu;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lclans/fab/FloatingActionButton;

.field final synthetic b:Z

.field final synthetic c:Lclans/fab/FloatingActionMenu;


# direct methods
.method constructor <init>(Lclans/fab/FloatingActionMenu;Lclans/fab/FloatingActionButton;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lclans/fab/FloatingActionMenu$d;->c:Lclans/fab/FloatingActionMenu;

    .line 3
    .line 4
    iput-object p2, p0, Lclans/fab/FloatingActionMenu$d;->a:Lclans/fab/FloatingActionButton;

    .line 5
    .line 6
    iput-boolean p3, p0, Lclans/fab/FloatingActionMenu$d;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lclans/fab/FloatingActionMenu$d;->c:Lclans/fab/FloatingActionMenu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lclans/fab/FloatingActionMenu;->s()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lclans/fab/FloatingActionMenu$d;->a:Lclans/fab/FloatingActionButton;

    .line 12
    .line 13
    iget-object v1, p0, Lclans/fab/FloatingActionMenu$d;->c:Lclans/fab/FloatingActionMenu;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lclans/fab/FloatingActionMenu;->b(Lclans/fab/FloatingActionMenu;)Lclans/fab/FloatingActionButton;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lclans/fab/FloatingActionMenu$d;->a:Lclans/fab/FloatingActionButton;

    .line 22
    .line 23
    iget-boolean v1, p0, Lclans/fab/FloatingActionMenu$d;->b:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lclans/fab/FloatingActionButton;->I(Z)V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lclans/fab/FloatingActionMenu$d;->a:Lclans/fab/FloatingActionButton;

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0b01ee

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lclans/fab/Label;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lclans/fab/Label;->r()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v1, p0, Lclans/fab/FloatingActionMenu$d;->b:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lclans/fab/Label;->x(Z)V

    .line 51
    :cond_2
    return-void
.end method

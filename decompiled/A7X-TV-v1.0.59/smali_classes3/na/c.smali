.class public final synthetic Lna/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LW1/u;

.field public final synthetic r:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LW1/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/c;->q:LW1/u;

    iput-object p2, p0, Lna/c;->r:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lna/c;->q:LW1/u;

    iget-object v1, p0, Lna/c;->r:Landroid/view/View;

    invoke-static {v0, v1}, Lna/d;->a(LW1/u;Landroid/view/View;)V

    return-void
.end method

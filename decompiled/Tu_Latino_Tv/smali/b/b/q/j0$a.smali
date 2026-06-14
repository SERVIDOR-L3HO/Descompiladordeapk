.class public Lb/b/q/j0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/p/j/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/q/j0;


# direct methods
.method public constructor <init>(Lb/b/q/j0;)V
    .locals 0

    iput-object p1, p0, Lb/b/q/j0$a;->a:Lb/b/q/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/p/j/g;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lb/b/q/j0$a;->a:Lb/b/q/j0;

    iget-object p1, p1, Lb/b/q/j0;->e:Lb/b/q/j0$d;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lb/b/q/j0$d;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lb/b/p/j/g;)V
    .locals 0

    return-void
.end method

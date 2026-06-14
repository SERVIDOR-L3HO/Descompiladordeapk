.class public Lb/o/q/p0$a;
.super Lb/o/q/h0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/q/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lb/o/q/p0$b;


# direct methods
.method public constructor <init>(Lb/o/q/n0;Lb/o/q/p0$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lb/o/q/h0$a;-><init>(Landroid/view/View;)V

    iget-object v0, p2, Lb/o/q/h0$a;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lb/o/q/n0;->b(Landroid/view/View;)V

    iget-object v0, p2, Lb/o/q/p0$b;->d:Lb/o/q/o0$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/o/q/h0$a;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lb/o/q/n0;->a(Landroid/view/View;)V

    :cond_0
    iput-object p2, p0, Lb/o/q/p0$a;->c:Lb/o/q/p0$b;

    iput-object p0, p2, Lb/o/q/p0$b;->c:Lb/o/q/p0$a;

    return-void
.end method

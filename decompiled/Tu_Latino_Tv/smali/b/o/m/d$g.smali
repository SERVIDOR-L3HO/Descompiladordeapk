.class public Lb/o/m/d$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/o/q/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/m/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/m/d;


# direct methods
.method public constructor <init>(Lb/o/m/d;)V
    .locals 0

    iput-object p1, p0, Lb/o/m/d$g;->a:Lb/o/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb/o/q/h0$a;Ljava/lang/Object;Lb/o/q/p0$b;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Lb/o/q/m0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/o/m/d$g;->b(Lb/o/q/h0$a;Ljava/lang/Object;Lb/o/q/p0$b;Lb/o/q/m0;)V

    return-void
.end method

.method public b(Lb/o/q/h0$a;Ljava/lang/Object;Lb/o/q/p0$b;Lb/o/q/m0;)V
    .locals 1

    iget-object v0, p0, Lb/o/m/d$g;->a:Lb/o/m/d;

    invoke-virtual {v0}, Lb/o/m/d;->O()V

    iget-object v0, p0, Lb/o/m/d$g;->a:Lb/o/m/d;

    iget-object v0, v0, Lb/o/m/d;->o:Lb/o/q/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lb/o/q/d;->a(Lb/o/q/h0$a;Ljava/lang/Object;Lb/o/q/p0$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

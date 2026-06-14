.class public Lb/o/m/d$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/leanback/widget/SearchBar$k;


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

    iput-object p1, p0, Lb/o/m/d$f;->a:Lb/o/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb/o/m/d$f;->a:Lb/o/m/d;

    iget-object v1, v0, Lb/o/m/d;->m:Lb/o/m/d$i;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lb/o/m/d;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lb/o/m/d;->n:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lb/o/m/d$f;->a:Lb/o/m/d;

    invoke-virtual {p1}, Lb/o/m/d;->s()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/o/m/d$f;->a:Lb/o/m/d;

    invoke-virtual {v0, p1}, Lb/o/m/d;->J(Ljava/lang/String;)V

    return-void
.end method

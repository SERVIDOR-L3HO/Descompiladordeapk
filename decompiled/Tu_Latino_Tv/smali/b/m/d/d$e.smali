.class public Lb/m/d/d$e;
.super Lb/m/d/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/d/d;->createFragmentContainer()Lb/m/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/m/d/g;

.field public final synthetic b:Lb/m/d/d;


# direct methods
.method public constructor <init>(Lb/m/d/d;Lb/m/d/g;)V
    .locals 0

    iput-object p1, p0, Lb/m/d/d$e;->b:Lb/m/d/d;

    iput-object p2, p0, Lb/m/d/d$e;->a:Lb/m/d/g;

    invoke-direct {p0}, Lb/m/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb/m/d/d$e;->a:Lb/m/d/g;

    invoke-virtual {v0}, Lb/m/d/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/m/d/d$e;->a:Lb/m/d/g;

    invoke-virtual {v0, p1}, Lb/m/d/g;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lb/m/d/d$e;->b:Lb/m/d/d;

    invoke-virtual {v0, p1}, Lb/m/d/d;->w(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lb/m/d/d$e;->a:Lb/m/d/g;

    invoke-virtual {v0}, Lb/m/d/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/m/d/d$e;->b:Lb/m/d/d;

    invoke-virtual {v0}, Lb/m/d/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

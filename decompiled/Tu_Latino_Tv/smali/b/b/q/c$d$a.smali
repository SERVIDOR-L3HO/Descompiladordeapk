.class public Lb/b/q/c$d$a;
.super Lb/b/q/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/q/c$d;-><init>(Lb/b/q/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lb/b/q/c;

.field public final synthetic l:Lb/b/q/c$d;


# direct methods
.method public constructor <init>(Lb/b/q/c$d;Landroid/view/View;Lb/b/q/c;)V
    .locals 0

    iput-object p1, p0, Lb/b/q/c$d$a;->l:Lb/b/q/c$d;

    iput-object p3, p0, Lb/b/q/c$d$a;->k:Lb/b/q/c;

    invoke-direct {p0, p2}, Lb/b/q/e0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lb/b/p/j/p;
    .locals 1

    iget-object v0, p0, Lb/b/q/c$d$a;->l:Lb/b/q/c$d;

    iget-object v0, v0, Lb/b/q/c$d;->d:Lb/b/q/c;

    iget-object v0, v0, Lb/b/q/c;->z:Lb/b/q/c$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lb/b/p/j/l;->c()Lb/b/p/j/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lb/b/q/c$d$a;->l:Lb/b/q/c$d;

    iget-object v0, v0, Lb/b/q/c$d;->d:Lb/b/q/c;

    invoke-virtual {v0}, Lb/b/q/c;->K()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lb/b/q/c$d$a;->l:Lb/b/q/c$d;

    iget-object v0, v0, Lb/b/q/c$d;->d:Lb/b/q/c;

    iget-object v1, v0, Lb/b/q/c;->B:Lb/b/q/c$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lb/b/q/c;->B()Z

    const/4 v0, 0x1

    return v0
.end method

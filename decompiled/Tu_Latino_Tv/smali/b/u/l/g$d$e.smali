.class public final Lb/u/l/g$d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/u/l/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/l/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lb/u/l/n;

.field public b:Z

.field public final synthetic c:Lb/u/l/g$d;


# direct methods
.method public constructor <init>(Lb/u/l/g$d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb/u/l/g$d$e;->c:Lb/u/l/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lb/u/l/g$d;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lb/u/l/n;->b(Landroid/content/Context;Ljava/lang/Object;)Lb/u/l/n;

    move-result-object p1

    iput-object p1, p0, Lb/u/l/g$d$e;->a:Lb/u/l/n;

    invoke-virtual {p1, p0}, Lb/u/l/n;->d(Lb/u/l/n$d;)V

    invoke-virtual {p0}, Lb/u/l/g$d$e;->e()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Lb/u/l/g$d$e;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/u/l/g$d$e;->c:Lb/u/l/g$d;

    iget-object v0, v0, Lb/u/l/g$d;->p:Lb/u/l/g$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/u/l/g$g;->A(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-boolean v0, p0, Lb/u/l/g$d$e;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/u/l/g$d$e;->c:Lb/u/l/g$d;

    iget-object v0, v0, Lb/u/l/g$d;->p:Lb/u/l/g$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/u/l/g$g;->B(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/u/l/g$d$e;->b:Z

    iget-object v0, p0, Lb/u/l/g$d$e;->a:Lb/u/l/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/u/l/n;->d(Lb/u/l/n$d;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/u/l/g$d$e;->a:Lb/u/l/n;

    invoke-virtual {v0}, Lb/u/l/n;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lb/u/l/g$d$e;->a:Lb/u/l/n;

    iget-object v1, p0, Lb/u/l/g$d$e;->c:Lb/u/l/g$d;

    iget-object v1, v1, Lb/u/l/g$d;->g:Lb/u/l/n$c;

    invoke-virtual {v0, v1}, Lb/u/l/n;->c(Lb/u/l/n$c;)V

    return-void
.end method

.class public final Lk/a/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lh/y/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/y/c/l<",
            "TT;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lh/y/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/y/c/l<",
            "TT;",
            "Lh/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh/y/c/l;Lh/y/c/l;)V
    .locals 0
    .param p2    # Lh/y/c/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lh/y/c/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh/y/c/l<",
            "-TT;+TT;>;",
            "Lh/y/c/l<",
            "-TT;",
            "Lh/r;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/a/a/a;->a:Lh/y/c/l;

    iput-object p3, p0, Lk/a/a/a;->b:Lh/y/c/l;

    iput-object p1, p0, Lk/a/a/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lh/y/c/l;Lh/y/c/l;ILh/y/d/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lk/a/a/a;-><init>(Ljava/lang/Object;Lh/y/c/l;Lh/y/c/l;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lh/b0/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh/b0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lh/b0/f<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk/a/a/a;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public b(Landroid/view/View;Lh/b0/f;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh/b0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lh/b0/f<",
            "*>;TT;)V"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lk/a/a/a;->c:Ljava/lang/Object;

    invoke-static {p2, p3}, Lh/y/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lk/a/a/a;->a:Lh/y/c/l;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p3}, Lh/y/c/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    :goto_0
    move-object p2, p3

    :cond_2
    iput-object p2, p0, Lk/a/a/a;->c:Ljava/lang/Object;

    iget-object p2, p0, Lk/a/a/a;->b:Lh/y/c/l;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2, p3}, Lh/y/c/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.class public final Ld/j/b/f/d0/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/s/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/f/d0/k;->a(Landroid/view/View;Ld/j/b/f/d0/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/f/d0/k$c;

.field public final synthetic b:Ld/j/b/f/d0/k$d;


# direct methods
.method public constructor <init>(Ld/j/b/f/d0/k$c;Ld/j/b/f/d0/k$d;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/f/d0/k$a;->a:Ld/j/b/f/d0/k$c;

    iput-object p2, p0, Ld/j/b/f/d0/k$a;->b:Ld/j/b/f/d0/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/j/s/f0;)Lb/j/s/f0;
    .locals 3

    iget-object v0, p0, Ld/j/b/f/d0/k$a;->a:Ld/j/b/f/d0/k$c;

    new-instance v1, Ld/j/b/f/d0/k$d;

    iget-object v2, p0, Ld/j/b/f/d0/k$a;->b:Ld/j/b/f/d0/k$d;

    invoke-direct {v1, v2}, Ld/j/b/f/d0/k$d;-><init>(Ld/j/b/f/d0/k$d;)V

    invoke-interface {v0, p1, p2, v1}, Ld/j/b/f/d0/k$c;->a(Landroid/view/View;Lb/j/s/f0;Ld/j/b/f/d0/k$d;)Lb/j/s/f0;

    move-result-object p1

    return-object p1
.end method

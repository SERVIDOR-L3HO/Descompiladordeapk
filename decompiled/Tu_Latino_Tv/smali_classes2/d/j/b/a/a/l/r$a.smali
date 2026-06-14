.class public Ld/j/b/a/a/l/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/a/a/l/r;-><init>(Landroid/view/View;Ld/j/b/a/a/l/r$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/a/a/l/r;


# direct methods
.method public constructor <init>(Ld/j/b/a/a/l/r;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/a/a/l/r$a;->a:Ld/j/b/a/a/l/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ld/j/b/a/a/l/r$a;->a:Ld/j/b/a/a/l/r;

    invoke-static {p1}, Ld/j/b/a/a/l/r;->R(Ld/j/b/a/a/l/r;)Ld/j/b/a/a/l/r$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/a/a/l/r$a;->a:Ld/j/b/a/a/l/r;

    invoke-static {p1}, Ld/j/b/a/a/l/r;->R(Ld/j/b/a/a/l/r;)Ld/j/b/a/a/l/r$c;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/a/a/l/r$c;->a()V

    :cond_0
    return-void
.end method

.class public final synthetic Ld/s/a/k/d/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ld/j/b/c/g5/a0;

.field public final synthetic c:Ld/s/a/k/d/n;

.field public final synthetic d:Ld/s/a/k/d/n$b;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/g5/a0;Ld/s/a/k/d/n;Ld/s/a/k/d/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/s/a/k/d/g;->a:Ld/j/b/c/g5/a0;

    iput-object p2, p0, Ld/s/a/k/d/g;->c:Ld/s/a/k/d/n;

    iput-object p3, p0, Ld/s/a/k/d/g;->d:Ld/s/a/k/d/n$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Ld/s/a/k/d/g;->a:Ld/j/b/c/g5/a0;

    iget-object v1, p0, Ld/s/a/k/d/g;->c:Ld/s/a/k/d/n;

    iget-object v2, p0, Ld/s/a/k/d/g;->d:Ld/s/a/k/d/n$b;

    invoke-static {v0, v1, v2, p1, p2}, Ld/s/a/k/d/n;->X(Ld/j/b/c/g5/a0;Ld/s/a/k/d/n;Ld/s/a/k/d/n$b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.class public final synthetic Ld/j/b/e/k/a/vd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/xd1;


# instance fields
.field public final a:Ld/j/b/e/k/a/wd1;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/wd1;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/vd1;->a:Ld/j/b/e/k/a/wd1;

    iput-object p2, p0, Ld/j/b/e/k/a/vd1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/vd1;->a:Ld/j/b/e/k/a/wd1;

    iget-object v1, p0, Ld/j/b/e/k/a/vd1;->b:Ljava/util/ArrayList;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/wd1;->a(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method

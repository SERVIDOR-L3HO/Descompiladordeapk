.class public final synthetic Ld/j/b/c/n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/r3$a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Ld/j/b/c/e5/l0;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/r3$a;Landroid/util/Pair;Ld/j/b/c/e5/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/n1;->a:Ld/j/b/c/r3$a;

    iput-object p2, p0, Ld/j/b/c/n1;->c:Landroid/util/Pair;

    iput-object p3, p0, Ld/j/b/c/n1;->d:Ld/j/b/c/e5/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/n1;->a:Ld/j/b/c/r3$a;

    iget-object v1, p0, Ld/j/b/c/n1;->c:Landroid/util/Pair;

    iget-object v2, p0, Ld/j/b/c/n1;->d:Ld/j/b/c/e5/l0;

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/r3$a;->Z(Landroid/util/Pair;Ld/j/b/c/e5/l0;)V

    return-void
.end method

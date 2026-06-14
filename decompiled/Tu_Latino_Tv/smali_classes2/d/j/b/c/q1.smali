.class public final synthetic Ld/j/b/c/q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/r3$a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/r3$a;Landroid/util/Pair;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/q1;->a:Ld/j/b/c/r3$a;

    iput-object p2, p0, Ld/j/b/c/q1;->c:Landroid/util/Pair;

    iput p3, p0, Ld/j/b/c/q1;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/q1;->a:Ld/j/b/c/r3$a;

    iget-object v1, p0, Ld/j/b/c/q1;->c:Landroid/util/Pair;

    iget v2, p0, Ld/j/b/c/q1;->d:I

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/r3$a;->G(Landroid/util/Pair;I)V

    return-void
.end method

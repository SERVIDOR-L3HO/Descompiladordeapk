.class public final synthetic Ld/j/b/e/k/e/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/e/o;

.field public final c:Lb/u/l/f;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/e/o;Lb/u/l/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/e/q;->a:Ld/j/b/e/k/e/o;

    iput-object p2, p0, Ld/j/b/e/k/e/q;->c:Lb/u/l/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/e/q;->a:Ld/j/b/e/k/e/o;

    iget-object v1, p0, Ld/j/b/e/k/e/q;->c:Lb/u/l/f;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/e/o;->j4(Lb/u/l/f;)V

    return-void
.end method

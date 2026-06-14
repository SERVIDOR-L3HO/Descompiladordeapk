.class public final Ld/j/b/e/g/o/o/f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ld/j/b/e/g/o/o/i1;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/i1;I)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/g/o/o/f1;->c:Ld/j/b/e/g/o/o/i1;

    iput p2, p0, Ld/j/b/e/g/o/o/f1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/g/o/o/f1;->c:Ld/j/b/e/g/o/o/i1;

    iget v1, p0, Ld/j/b/e/g/o/o/f1;->a:I

    invoke-static {v0, v1}, Ld/j/b/e/g/o/o/i1;->x(Ld/j/b/e/g/o/o/i1;I)V

    return-void
.end method

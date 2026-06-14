.class public final synthetic Ld/j/b/c/k5/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/k5/c0$a;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/k5/c0$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/k5/h;->a:Ld/j/b/c/k5/c0$a;

    iput p2, p0, Ld/j/b/c/k5/h;->c:I

    iput-wide p3, p0, Ld/j/b/c/k5/h;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/k5/h;->a:Ld/j/b/c/k5/c0$a;

    iget v1, p0, Ld/j/b/c/k5/h;->c:I

    iget-wide v2, p0, Ld/j/b/c/k5/h;->d:J

    invoke-virtual {v0, v1, v2, v3}, Ld/j/b/c/k5/c0$a;->n(IJ)V

    return-void
.end method

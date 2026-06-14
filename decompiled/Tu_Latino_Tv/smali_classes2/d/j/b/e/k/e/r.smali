.class public final synthetic Ld/j/b/e/k/e/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/e/o;

.field public final c:Lb/u/l/f;

.field public final d:I


# direct methods
.method public constructor <init>(Ld/j/b/e/k/e/o;Lb/u/l/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/e/r;->a:Ld/j/b/e/k/e/o;

    iput-object p2, p0, Ld/j/b/e/k/e/r;->c:Lb/u/l/f;

    iput p3, p0, Ld/j/b/e/k/e/r;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/e/r;->a:Ld/j/b/e/k/e/o;

    iget-object v1, p0, Ld/j/b/e/k/e/r;->c:Lb/u/l/f;

    iget v2, p0, Ld/j/b/e/k/e/r;->d:I

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/e/o;->R4(Lb/u/l/f;I)V

    return-void
.end method

.class public final synthetic Ld/j/b/e/k/e/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/g;


# instance fields
.field public final a:Ld/j/b/e/k/e/y;

.field public final b:Ld/j/b/e/k/e/x;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/e/y;Ld/j/b/e/k/e/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/e/w;->a:Ld/j/b/e/k/e/y;

    iput-object p2, p0, Ld/j/b/e/k/e/w;->b:Ld/j/b/e/k/e/x;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/e/w;->a:Ld/j/b/e/k/e/y;

    iget-object v1, p0, Ld/j/b/e/k/e/w;->b:Ld/j/b/e/k/e/x;

    invoke-interface {v1, p1}, Ld/j/b/e/k/e/x;->a(Ljava/lang/Object;)Ld/j/b/e/g/o/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Ld/j/b/e/g/o/i;)V

    return-void
.end method

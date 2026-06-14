.class public final Ld/j/b/e/k/c/o;
.super Ld/j/b/e/k/c/e;
.source ""


# instance fields
.field public final synthetic a:Ld/j/b/e/p/l;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/c/p;Ld/j/b/e/p/l;)V
    .locals 0

    iput-object p2, p0, Ld/j/b/e/k/c/o;->a:Ld/j/b/e/p/l;

    invoke-direct {p0}, Ld/j/b/e/k/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final P2(Lcom/google/android/gms/common/api/Status;Ld/j/b/e/b/f;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Ld/j/b/e/b/c;

    invoke-virtual {p2}, Ld/j/b/e/b/f;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ld/j/b/e/b/f;->V()I

    move-result p2

    invoke-direct {v0, v1, p2}, Ld/j/b/e/b/c;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p0, Ld/j/b/e/k/c/o;->a:Ld/j/b/e/p/l;

    invoke-static {p1, v0, p2}, Ld/j/b/e/g/o/o/t;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ld/j/b/e/p/l;)V

    return-void
.end method

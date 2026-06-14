.class public final Ld/j/b/e/e/u/u/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/g/o/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/g/o/j<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Ld/j/b/e/e/u/u/i$f;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/u/u/i$f;J)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/e/u/u/b0;->b:Ld/j/b/e/e/u/u/i$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ld/j/b/e/e/u/u/b0;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/j/b/e/g/o/i;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/e/u/u/b0;->b:Ld/j/b/e/e/u/u/i$f;

    iget-object v0, v0, Ld/j/b/e/e/u/u/i$f;->c:Ld/j/b/e/e/u/u/i;

    invoke-static {v0}, Ld/j/b/e/e/u/u/i;->m0(Ld/j/b/e/e/u/u/i;)Ld/j/b/e/e/v/o;

    move-result-object v0

    iget-wide v1, p0, Ld/j/b/e/e/u/u/b0;->a:J

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->W()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Ld/j/b/e/e/v/g0;->e(JI)V

    :cond_0
    return-void
.end method

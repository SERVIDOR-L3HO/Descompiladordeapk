.class public final Ld/j/b/e/e/x1;
.super Ld/j/b/e/g/o/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/g/o/a$a<",
        "Ld/j/b/e/e/v/f0;",
        "Ld/j/b/e/e/e$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/g/o/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Ld/j/b/e/g/q/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Ld/j/b/e/g/o/a$f;
    .locals 13

    move-object/from16 v0, p4

    check-cast v0, Ld/j/b/e/e/e$c;

    const-string v1, "Setting the API options is required."

    invoke-static {v0, v1}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/j/b/e/e/v/f0;

    iget-object v6, v0, Ld/j/b/e/e/e$c;->b:Lcom/google/android/gms/cast/CastDevice;

    iget v2, v0, Ld/j/b/e/e/e$c;->e:I

    int-to-long v7, v2

    iget-object v9, v0, Ld/j/b/e/e/e$c;->c:Ld/j/b/e/e/e$d;

    iget-object v10, v0, Ld/j/b/e/e/e$c;->d:Landroid/os/Bundle;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v2 .. v12}, Ld/j/b/e/e/v/f0;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/j/b/e/g/q/d;Lcom/google/android/gms/cast/CastDevice;JLd/j/b/e/e/e$d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    return-object v1
.end method

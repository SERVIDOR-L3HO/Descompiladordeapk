.class public final Ld/j/b/e/k/a/la1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/mf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/mf1<",
        "Ld/j/b/e/k/a/ma1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/g/t/f;

.field public final b:Ld/j/b/e/k/a/co1;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/t/f;Ld/j/b/e/k/a/co1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/la1;->a:Ld/j/b/e/g/t/f;

    iput-object p2, p0, Ld/j/b/e/k/a/la1;->b:Ld/j/b/e/k/a/co1;

    return-void
.end method


# virtual methods
.method public final zza()Ld/j/b/e/k/a/s32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/ma1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/ma1;

    iget-object v1, p0, Ld/j/b/e/k/a/la1;->b:Ld/j/b/e/k/a/co1;

    iget-object v2, p0, Ld/j/b/e/k/a/la1;->a:Ld/j/b/e/g/t/f;

    invoke-interface {v2}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ld/j/b/e/k/a/ma1;-><init>(Ld/j/b/e/k/a/co1;J)V

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0
.end method

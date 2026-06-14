.class public final Ld/j/b/e/k/a/q5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/k/a/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/u4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/j/b/e/k/a/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/u4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/j/b/e/k/a/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/u4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:ad_loader:timeout_ms"

    const-wide/32 v1, 0xea60

    invoke-static {v0, v1, v2}, Ld/j/b/e/k/a/u4;->b(Ljava/lang/String;J)Ld/j/b/e/k/a/u4;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/q5;->a:Ld/j/b/e/k/a/u4;

    const-string v0, "gads:rendering:timeout_ms"

    invoke-static {v0, v1, v2}, Ld/j/b/e/k/a/u4;->b(Ljava/lang/String;J)Ld/j/b/e/k/a/u4;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/q5;->b:Ld/j/b/e/k/a/u4;

    const-string v0, "gads:resolve_future:default_timeout_ms"

    const-wide/16 v1, 0x7530

    invoke-static {v0, v1, v2}, Ld/j/b/e/k/a/u4;->b(Ljava/lang/String;J)Ld/j/b/e/k/a/u4;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/q5;->c:Ld/j/b/e/k/a/u4;

    return-void
.end method

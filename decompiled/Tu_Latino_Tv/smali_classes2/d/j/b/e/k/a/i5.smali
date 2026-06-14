.class public final Ld/j/b/e/k/a/i5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/k/a/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/u4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/j/b/e/k/a/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/u4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:ad_key_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/j/b/e/k/a/u4;->a(Ljava/lang/String;Z)Ld/j/b/e/k/a/u4;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/i5;->a:Ld/j/b/e/k/a/u4;

    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    invoke-static {v0, v1}, Ld/j/b/e/k/a/u4;->a(Ljava/lang/String;Z)Ld/j/b/e/k/a/u4;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/i5;->b:Ld/j/b/e/k/a/u4;

    return-void
.end method

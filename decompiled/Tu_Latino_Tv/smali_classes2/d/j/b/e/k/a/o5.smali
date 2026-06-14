.class public final Ld/j/b/e/k/a/o5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/k/a/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/u4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:pan:experiment_id"

    const-string v1, ""

    invoke-static {v0, v1}, Ld/j/b/e/k/a/u4;->d(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/u4;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/o5;->a:Ld/j/b/e/k/a/u4;

    return-void
.end method

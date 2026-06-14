.class public final Ld/j/b/e/k/d/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/g/d;

.field public static final b:[Ld/j/b/e/g/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/j/b/e/g/d;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/j/b/e/g/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ld/j/b/e/k/d/f;->a:Ld/j/b/e/g/d;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/j/b/e/g/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ld/j/b/e/k/d/f;->b:[Ld/j/b/e/g/d;

    return-void
.end method

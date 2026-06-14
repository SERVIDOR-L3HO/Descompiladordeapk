.class public final Ld/j/b/e/k/a/u12;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/k/a/u12;


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/j/b/e/k/a/u12;

    new-instance v1, Ld/j/b/e/k/a/u12$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Ld/j/b/e/k/a/u12$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/u12;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Ld/j/b/e/k/a/u12;->a:Ld/j/b/e/k/a/u12;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/j/b/e/k/a/u12;->b:Ljava/lang/Throwable;

    return-void
.end method

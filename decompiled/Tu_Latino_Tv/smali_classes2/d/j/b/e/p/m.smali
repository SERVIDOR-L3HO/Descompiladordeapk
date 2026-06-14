.class public final Ld/j/b/e/p/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/p/n0;

    invoke-direct {v0}, Ld/j/b/e/p/n0;-><init>()V

    sput-object v0, Ld/j/b/e/p/m;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/j/b/e/p/m0;

    invoke-direct {v0}, Ld/j/b/e/p/m0;-><init>()V

    sput-object v0, Ld/j/b/e/p/m;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

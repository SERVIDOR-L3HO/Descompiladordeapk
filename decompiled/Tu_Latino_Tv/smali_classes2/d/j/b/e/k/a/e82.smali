.class public final Ld/j/b/e/k/a/e82;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/k/a/nd2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ld/j/b/e/k/a/nd2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ld/j/b/e/k/a/nd2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/d82;

    invoke-direct {v0}, Ld/j/b/e/k/a/d82;-><init>()V

    invoke-static {}, Ld/j/b/e/k/a/nd2;->E()Ld/j/b/e/k/a/nd2;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/e82;->a:Ld/j/b/e/k/a/nd2;

    sput-object v0, Ld/j/b/e/k/a/e82;->b:Ld/j/b/e/k/a/nd2;

    sput-object v0, Ld/j/b/e/k/a/e82;->c:Ld/j/b/e/k/a/nd2;

    :try_start_0
    invoke-static {}, Ld/j/b/e/k/a/e82;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/d82;

    invoke-direct {v0}, Ld/j/b/e/k/a/d82;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/j/b/e/k/a/r52;->c(Ld/j/b/e/k/a/z42;Z)V

    new-instance v0, Ld/j/b/e/k/a/z72;

    invoke-direct {v0}, Ld/j/b/e/k/a/z72;-><init>()V

    invoke-static {v0, v1}, Ld/j/b/e/k/a/r52;->c(Ld/j/b/e/k/a/z42;Z)V

    new-instance v0, Ld/j/b/e/k/a/h82;

    invoke-direct {v0}, Ld/j/b/e/k/a/h82;-><init>()V

    invoke-static {v0}, Ld/j/b/e/k/a/r52;->e(Ld/j/b/e/k/a/j52;)V

    return-void
.end method

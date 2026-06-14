.class public final Ld/j/b/e/k/a/g72;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

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

    new-instance v0, Ld/j/b/e/k/a/f72;

    invoke-direct {v0}, Ld/j/b/e/k/a/f72;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Ld/j/b/e/k/a/g72;->a:Ljava/lang/String;

    invoke-static {}, Ld/j/b/e/k/a/nd2;->E()Ld/j/b/e/k/a/nd2;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/g72;->b:Ld/j/b/e/k/a/nd2;

    invoke-static {}, Ld/j/b/e/k/a/nd2;->E()Ld/j/b/e/k/a/nd2;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/g72;->c:Ld/j/b/e/k/a/nd2;

    :try_start_0
    new-instance v0, Ld/j/b/e/k/a/f72;

    invoke-direct {v0}, Ld/j/b/e/k/a/f72;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/j/b/e/k/a/r52;->c(Ld/j/b/e/k/a/z42;Z)V

    new-instance v0, Ld/j/b/e/k/a/i72;

    invoke-direct {v0}, Ld/j/b/e/k/a/i72;-><init>()V

    invoke-static {v0}, Ld/j/b/e/k/a/r52;->e(Ld/j/b/e/k/a/j52;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

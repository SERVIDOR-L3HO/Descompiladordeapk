.class public final Ld/j/b/e/k/a/t52;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ld/j/b/e/k/a/nd2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ld/j/b/e/k/a/nd2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Ld/j/b/e/k/a/nd2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/a62;

    invoke-direct {v0}, Ld/j/b/e/k/a/a62;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Ld/j/b/e/k/a/t52;->a:Ljava/lang/String;

    new-instance v0, Ld/j/b/e/k/a/j62;

    invoke-direct {v0}, Ld/j/b/e/k/a/j62;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Ld/j/b/e/k/a/t52;->b:Ljava/lang/String;

    new-instance v0, Ld/j/b/e/k/a/m62;

    invoke-direct {v0}, Ld/j/b/e/k/a/m62;-><init>()V

    new-instance v0, Ld/j/b/e/k/a/g62;

    invoke-direct {v0}, Ld/j/b/e/k/a/g62;-><init>()V

    new-instance v0, Ld/j/b/e/k/a/s62;

    invoke-direct {v0}, Ld/j/b/e/k/a/s62;-><init>()V

    new-instance v0, Ld/j/b/e/k/a/w62;

    invoke-direct {v0}, Ld/j/b/e/k/a/w62;-><init>()V

    new-instance v0, Ld/j/b/e/k/a/p62;

    invoke-direct {v0}, Ld/j/b/e/k/a/p62;-><init>()V

    new-instance v0, Ld/j/b/e/k/a/a72;

    invoke-direct {v0}, Ld/j/b/e/k/a/a72;-><init>()V

    invoke-static {}, Ld/j/b/e/k/a/nd2;->E()Ld/j/b/e/k/a/nd2;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/t52;->c:Ld/j/b/e/k/a/nd2;

    sput-object v0, Ld/j/b/e/k/a/t52;->d:Ld/j/b/e/k/a/nd2;

    sput-object v0, Ld/j/b/e/k/a/t52;->e:Ld/j/b/e/k/a/nd2;

    :try_start_0
    invoke-static {}, Ld/j/b/e/k/a/t52;->a()V
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

    invoke-static {}, Ld/j/b/e/k/a/e82;->a()V

    new-instance v0, Ld/j/b/e/k/a/a62;

    invoke-direct {v0}, Ld/j/b/e/k/a/a62;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/j/b/e/k/a/r52;->c(Ld/j/b/e/k/a/z42;Z)V

    new-instance v0, Ld/j/b/e/k/a/g62;

    invoke-direct {v0}, Ld/j/b/e/k/a/g62;-><init>()V

    invoke-static {v0, v1}, Ld/j/b/e/k/a/r52;->c(Ld/j/b/e/k/a/z42;Z)V

    new-instance v0, Ld/j/b/e/k/a/j62;

    invoke-direct {v0}, Ld/j/b/e/k/a/j62;-><init>()V

    invoke-static {v0, v1}, Ld/j/b/e/k/a/r52;->c(Ld/j/b/e/k/a/z42;Z)V

    invoke-static {v1}, Ld/j/b/e/k/a/m62;->j(Z)V

    new-instance v0, Ld/j/b/e/k/a/p62;

    invoke-direct {v0}, Ld/j/b/e/k/a/p62;-><init>()V

    invoke-static {v0, v1}, Ld/j/b/e/k/a/r52;->c(Ld/j/b/e/k/a/z42;Z)V

    new-instance v0, Ld/j/b/e/k/a/s62;

    invoke-direct {v0}, Ld/j/b/e/k/a/s62;-><init>()V

    invoke-static {v0, v1}, Ld/j/b/e/k/a/r52;->c(Ld/j/b/e/k/a/z42;Z)V

    new-instance v0, Ld/j/b/e/k/a/w62;

    invoke-direct {v0}, Ld/j/b/e/k/a/w62;-><init>()V

    invoke-static {v0, v1}, Ld/j/b/e/k/a/r52;->c(Ld/j/b/e/k/a/z42;Z)V

    new-instance v0, Ld/j/b/e/k/a/a72;

    invoke-direct {v0}, Ld/j/b/e/k/a/a72;-><init>()V

    invoke-static {v0, v1}, Ld/j/b/e/k/a/r52;->c(Ld/j/b/e/k/a/z42;Z)V

    new-instance v0, Ld/j/b/e/k/a/w52;

    invoke-direct {v0}, Ld/j/b/e/k/a/w52;-><init>()V

    invoke-static {v0}, Ld/j/b/e/k/a/r52;->e(Ld/j/b/e/k/a/j52;)V

    return-void
.end method

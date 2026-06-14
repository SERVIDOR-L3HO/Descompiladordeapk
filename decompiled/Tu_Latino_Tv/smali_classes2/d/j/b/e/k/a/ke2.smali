.class public final Ld/j/b/e/k/a/ke2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/r42;


# instance fields
.field public final a:Ljava/security/interfaces/ECPrivateKey;

.field public final b:Ld/j/b/e/k/a/me2;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Ld/j/b/e/k/a/je2;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILd/j/b/e/k/a/je2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ke2;->a:Ljava/security/interfaces/ECPrivateKey;

    new-instance p4, Ld/j/b/e/k/a/me2;

    invoke-direct {p4, p1}, Ld/j/b/e/k/a/me2;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object p4, p0, Ld/j/b/e/k/a/ke2;->b:Ld/j/b/e/k/a/me2;

    iput-object p2, p0, Ld/j/b/e/k/a/ke2;->d:[B

    iput-object p3, p0, Ld/j/b/e/k/a/ke2;->c:Ljava/lang/String;

    iput-object p5, p0, Ld/j/b/e/k/a/ke2;->e:Ld/j/b/e/k/a/je2;

    return-void
.end method

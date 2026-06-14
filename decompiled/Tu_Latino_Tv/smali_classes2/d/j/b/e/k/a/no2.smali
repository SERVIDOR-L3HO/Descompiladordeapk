.class public final Ld/j/b/e/k/a/no2;
.super Ld/j/b/e/k/a/op2;
.source ""


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/e/k/a/op2;-><init>(Ljava/security/cert/X509Certificate;)V

    iput-object p2, p0, Ld/j/b/e/k/a/no2;->c:[B

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/no2;->c:[B

    return-object v0
.end method

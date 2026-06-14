.class public Ld/j/b/e/k/e/ab;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public a:Ld/j/b/e/k/e/bc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/e/k/e/ab;->a:Ld/j/b/e/k/e/bc;

    return-void
.end method

.method public static a()Ld/j/b/e/k/e/za;
    .locals 2

    new-instance v0, Ld/j/b/e/k/e/za;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Ld/j/b/e/k/e/za;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

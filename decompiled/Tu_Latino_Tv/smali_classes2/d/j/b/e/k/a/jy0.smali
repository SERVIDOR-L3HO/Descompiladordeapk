.class public final synthetic Ld/j/b/e/k/a/jy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# instance fields
.field public final a:Ld/j/b/e/k/a/fk;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/fk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/jy0;->a:Ld/j/b/e/k/a/fk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/jy0;->a:Ld/j/b/e/k/a/fk;

    check-cast p1, Ljava/io/InputStream;

    new-instance v1, Ljava/lang/String;

    invoke-static {p1}, Ld/j/b/e/k/a/m12;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    sget-object v2, Ld/j/b/e/k/a/gz1;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, v0, Ld/j/b/e/k/a/fk;->k:Ljava/lang/String;

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

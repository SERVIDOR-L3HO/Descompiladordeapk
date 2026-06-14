.class public final Ld/j/b/e/k/a/ud;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ld/j/b/e/k/a/qd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/qd<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/j/b/e/k/a/od;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/od<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/ud;->a:Ljava/nio/charset/Charset;

    new-instance v0, Ld/j/b/e/k/a/td;

    invoke-direct {v0}, Ld/j/b/e/k/a/td;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/ud;->b:Ld/j/b/e/k/a/qd;

    sget-object v0, Ld/j/b/e/k/a/rd;->a:Ld/j/b/e/k/a/od;

    sput-object v0, Ld/j/b/e/k/a/ud;->c:Ld/j/b/e/k/a/od;

    return-void
.end method

.method public static final synthetic a(Lorg/json/JSONObject;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ld/j/b/e/k/a/ud;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

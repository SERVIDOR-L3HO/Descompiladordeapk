.class public final Lp/v/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp/f<",
        "TT;",
        "Ll/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ll/w;

.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final c:Ld/j/e/f;

.field public final d:Ld/j/e/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/e/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Ll/w;->f(Ljava/lang/String;)Ll/w;

    move-result-object v0

    sput-object v0, Lp/v/a/b;->a:Ll/w;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lp/v/a/b;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ld/j/e/f;Ld/j/e/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/f;",
            "Ld/j/e/v<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/v/a/b;->c:Ld/j/e/f;

    iput-object p2, p0, Lp/v/a/b;->d:Ld/j/e/v;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp/v/a/b;->b(Ljava/lang/Object;)Ll/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ll/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ll/c0;"
        }
    .end annotation

    new-instance v0, Lm/e;

    invoke-direct {v0}, Lm/e;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lm/e;->c1()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lp/v/a/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Lp/v/a/b;->c:Ld/j/e/f;

    invoke-virtual {v2, v1}, Ld/j/e/f;->r(Ljava/io/Writer;)Ld/j/e/a0/c;

    move-result-object v1

    iget-object v2, p0, Lp/v/a/b;->d:Ld/j/e/v;

    invoke-virtual {v2, v1, p1}, Ld/j/e/v;->d(Ld/j/e/a0/c;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld/j/e/a0/c;->close()V

    sget-object p1, Lp/v/a/b;->a:Ll/w;

    invoke-virtual {v0}, Lm/e;->f1()Lm/h;

    move-result-object v0

    invoke-static {p1, v0}, Ll/c0;->e(Ll/w;Lm/h;)Ll/c0;

    move-result-object p1

    return-object p1
.end method

.class public final Ld/j/b/c/i5/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/i5/v;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Ld/j/b/c/i5/o0;

.field public static final c:Ld/j/b/c/i5/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/c/i5/o0;

    invoke-direct {v0}, Ld/j/b/c/i5/o0;-><init>()V

    sput-object v0, Ld/j/b/c/i5/o0;->b:Ld/j/b/c/i5/o0;

    sget-object v0, Ld/j/b/c/i5/f;->a:Ld/j/b/c/i5/f;

    sput-object v0, Ld/j/b/c/i5/o0;->c:Ld/j/b/c/i5/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i()Ld/j/b/c/i5/o0;
    .locals 1

    new-instance v0, Ld/j/b/c/i5/o0;

    invoke-direct {v0}, Ld/j/b/c/i5/o0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ld/j/b/c/i5/z;)J
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "PlaceholderDataSource cannot be opened"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ld/j/b/c/i5/u0;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public synthetic e()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Ld/j/b/c/i5/u;->a(Ld/j/b/c/i5/v;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public read([BII)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

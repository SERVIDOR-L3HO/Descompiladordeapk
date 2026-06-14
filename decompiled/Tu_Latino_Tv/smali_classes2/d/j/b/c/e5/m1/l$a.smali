.class public final Ld/j/b/c/e5/m1/l$a;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/m1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Ld/j/b/c/e5/m1/l$a;->a:I

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ld/j/b/c/e5/m1/l$a;
    .locals 2

    new-instance v0, Ld/j/b/c/e5/m1/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ld/j/b/c/e5/m1/l$a;-><init>(ILjava/lang/Exception;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Exception;I)Ld/j/b/c/e5/m1/l$a;
    .locals 4

    new-instance v0, Ld/j/b/c/e5/m1/l$a;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load ad group "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    invoke-direct {v0, p0, v1}, Ld/j/b/c/e5/m1/l$a;-><init>(ILjava/lang/Exception;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Exception;)Ld/j/b/c/e5/m1/l$a;
    .locals 2

    new-instance v0, Ld/j/b/c/e5/m1/l$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ld/j/b/c/e5/m1/l$a;-><init>(ILjava/lang/Exception;)V

    return-object v0
.end method

.method public static d(Ljava/lang/RuntimeException;)Ld/j/b/c/e5/m1/l$a;
    .locals 2

    new-instance v0, Ld/j/b/c/e5/m1/l$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ld/j/b/c/e5/m1/l$a;-><init>(ILjava/lang/Exception;)V

    return-object v0
.end method

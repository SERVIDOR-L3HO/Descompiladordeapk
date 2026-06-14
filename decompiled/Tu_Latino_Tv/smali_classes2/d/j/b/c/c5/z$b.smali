.class public Ld/j/b/c/c5/z$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/c5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/c5/h0;",
            ">;"
        }
    .end annotation
.end field

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/c5/z$b;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/j/b/c/c5/z$b;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Ld/j/b/c/c5/z;
    .locals 10

    new-instance v9, Ld/j/b/c/c5/z;

    iget-object v1, p0, Ld/j/b/c/c5/z$b;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/c/c5/z$b;->b:Landroid/net/Uri;

    iget-object v3, p0, Ld/j/b/c/c5/z$b;->c:Ljava/lang/String;

    iget-object v0, p0, Ld/j/b/c/c5/z$b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object v0

    :goto_0
    move-object v4, v0

    iget-object v5, p0, Ld/j/b/c/c5/z$b;->e:[B

    iget-object v6, p0, Ld/j/b/c/c5/z$b;->f:Ljava/lang/String;

    iget-object v7, p0, Ld/j/b/c/c5/z$b;->g:[B

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld/j/b/c/c5/z;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLd/j/b/c/c5/z$a;)V

    return-object v9
.end method

.method public b(Ljava/lang/String;)Ld/j/b/c/c5/z$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/c5/z$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c([B)Ld/j/b/c/c5/z$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/c5/z$b;->g:[B

    return-object p0
.end method

.method public d([B)Ld/j/b/c/c5/z$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/c5/z$b;->e:[B

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ld/j/b/c/c5/z$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/c5/z$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/util/List;)Ld/j/b/c/c5/z$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/c5/h0;",
            ">;)",
            "Ld/j/b/c/c5/z$b;"
        }
    .end annotation

    iput-object p1, p0, Ld/j/b/c/c5/z$b;->d:Ljava/util/List;

    return-object p0
.end method

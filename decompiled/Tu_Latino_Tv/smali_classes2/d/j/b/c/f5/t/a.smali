.class public final Ld/j/b/c/f5/t/a;
.super Ld/j/b/c/f5/h;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final o:Ld/j/b/c/f5/t/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Ld/j/b/c/f5/h;-><init>(Ljava/lang/String;)V

    new-instance v0, Ld/j/b/c/j5/m0;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Ld/j/b/c/j5/m0;-><init>([B)V

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->N()I

    move-result p1

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->N()I

    move-result v0

    new-instance v1, Ld/j/b/c/f5/t/b;

    invoke-direct {v1, p1, v0}, Ld/j/b/c/f5/t/b;-><init>(II)V

    iput-object v1, p0, Ld/j/b/c/f5/t/a;->o:Ld/j/b/c/f5/t/b;

    return-void
.end method


# virtual methods
.method public z([BIZ)Ld/j/b/c/f5/i;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Ld/j/b/c/f5/t/a;->o:Ld/j/b/c/f5/t/b;

    invoke-virtual {p3}, Ld/j/b/c/f5/t/b;->r()V

    :cond_0
    new-instance p3, Ld/j/b/c/f5/t/c;

    iget-object v0, p0, Ld/j/b/c/f5/t/a;->o:Ld/j/b/c/f5/t/b;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/f5/t/b;->b([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Ld/j/b/c/f5/t/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method

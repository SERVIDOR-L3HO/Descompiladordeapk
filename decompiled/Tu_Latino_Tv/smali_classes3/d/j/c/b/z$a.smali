.class public final Ld/j/c/b/z$a;
.super Ld/j/c/b/b0$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/c/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/c/b/b0$c<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/c/b/b0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ld/j/c/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/c/b/z<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0}, Ld/j/c/b/b0$c;->a()Ld/j/c/b/b0;

    move-result-object v0

    check-cast v0, Ld/j/c/b/z;

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ld/j/c/b/z$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ld/j/c/b/z$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/j/c/b/b0$c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ld/j/c/b/b0$c;

    return-object p0
.end method

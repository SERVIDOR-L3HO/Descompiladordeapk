.class public abstract Ld/j/b/b/i/f/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/b/i/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ld/j/b/b/i/f/m;
.end method

.method public abstract b(Ld/j/b/b/i/f/k;)Ld/j/b/b/i/f/m$a;
.end method

.method public abstract c(Ljava/util/List;)Ld/j/b/b/i/f/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/b/i/f/l;",
            ">;)",
            "Ld/j/b/b/i/f/m$a;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Integer;)Ld/j/b/b/i/f/m$a;
.end method

.method public abstract e(Ljava/lang/String;)Ld/j/b/b/i/f/m$a;
.end method

.method public abstract f(Ld/j/b/b/i/f/p;)Ld/j/b/b/i/f/m$a;
.end method

.method public abstract g(J)Ld/j/b/b/i/f/m$a;
.end method

.method public abstract h(J)Ld/j/b/b/i/f/m$a;
.end method

.method public i(I)Ld/j/b/b/i/f/m$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/b/i/f/m$a;->d(Ljava/lang/Integer;)Ld/j/b/b/i/f/m$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Ld/j/b/b/i/f/m$a;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/b/i/f/m$a;->e(Ljava/lang/String;)Ld/j/b/b/i/f/m$a;

    move-result-object p1

    return-object p1
.end method

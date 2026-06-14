.class public final Ld/j/b/c/x3$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/j5/w;


# direct methods
.method public constructor <init>(Ld/j/b/c/j5/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/x3$c;->a:Ld/j/b/c/j5/w;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/x3$c;->a:Ld/j/b/c/j5/w;

    invoke-virtual {v0, p1}, Ld/j/b/c/j5/w;->a(I)Z

    move-result p1

    return p1
.end method

.method public varargs b([I)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/x3$c;->a:Ld/j/b/c/j5/w;

    invoke-virtual {v0, p1}, Ld/j/b/c/j5/w;->b([I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ld/j/b/c/x3$c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ld/j/b/c/x3$c;

    iget-object v0, p0, Ld/j/b/c/x3$c;->a:Ld/j/b/c/j5/w;

    iget-object p1, p1, Ld/j/b/c/x3$c;->a:Ld/j/b/c/j5/w;

    invoke-virtual {v0, p1}, Ld/j/b/c/j5/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/x3$c;->a:Ld/j/b/c/j5/w;

    invoke-virtual {v0}, Ld/j/b/c/j5/w;->hashCode()I

    move-result v0

    return v0
.end method

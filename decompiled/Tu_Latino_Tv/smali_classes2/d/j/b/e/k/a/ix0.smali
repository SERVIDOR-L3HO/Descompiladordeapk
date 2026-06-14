.class public final Ld/j/b/e/k/a/ix0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/g32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/g32<",
        "Ld/j/b/e/k/a/wn1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/jx0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/jx0;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/ix0;->a:Ld/j/b/e/k/a/jx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ld/j/b/e/k/a/r3;->o4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/j/b/e/k/a/jx0;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/k/a/ix0;->a:Ld/j/b/e/k/a/jx0;

    invoke-static {v0}, Ld/j/b/e/k/a/jx0;->c(Ld/j/b/e/k/a/jx0;)Ld/j/b/e/k/a/m01;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/m01;->a(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ld/j/b/e/k/a/wn1;

    sget-object v0, Ld/j/b/e/k/a/r3;->o4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/ix0;->a:Ld/j/b/e/k/a/jx0;

    invoke-static {v0}, Ld/j/b/e/k/a/jx0;->c(Ld/j/b/e/k/a/jx0;)Ld/j/b/e/k/a/m01;

    move-result-object v0

    iget-object v1, p1, Ld/j/b/e/k/a/wn1;->b:Ld/j/b/e/k/a/un1;

    iget-object v1, v1, Ld/j/b/e/k/a/un1;->b:Ld/j/b/e/k/a/mn1;

    iget v1, v1, Ld/j/b/e/k/a/mn1;->e:I

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/m01;->a(I)V

    iget-object v0, p0, Ld/j/b/e/k/a/ix0;->a:Ld/j/b/e/k/a/jx0;

    invoke-static {v0}, Ld/j/b/e/k/a/jx0;->c(Ld/j/b/e/k/a/jx0;)Ld/j/b/e/k/a/m01;

    move-result-object v0

    iget-object p1, p1, Ld/j/b/e/k/a/wn1;->b:Ld/j/b/e/k/a/un1;

    iget-object p1, p1, Ld/j/b/e/k/a/un1;->b:Ld/j/b/e/k/a/mn1;

    iget-wide v1, p1, Ld/j/b/e/k/a/mn1;->f:J

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/m01;->c(J)V

    :cond_0
    return-void
.end method

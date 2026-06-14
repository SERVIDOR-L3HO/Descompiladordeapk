.class public final Lh/d0/o$b;
.super Lh/y/d/j;
.source ""

# interfaces
.implements Lh/y/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/d0/o;->V(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lh/c0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/y/d/j;",
        "Lh/y/c/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lh/j<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lh/d0/o$b;->c:Ljava/util/List;

    iput-boolean p2, p0, Lh/d0/o$b;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh/y/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;I)Lh/j;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lh/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/d0/o$b;->c:Ljava/util/List;

    iget-boolean v1, p0, Lh/d0/o$b;->d:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lh/d0/o;->y(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lh/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/j;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lh/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lh/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lh/d0/o$b;->c(Ljava/lang/CharSequence;I)Lh/j;

    move-result-object p1

    return-object p1
.end method

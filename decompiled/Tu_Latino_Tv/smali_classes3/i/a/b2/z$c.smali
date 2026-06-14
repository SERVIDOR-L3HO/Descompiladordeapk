.class public final Li/a/b2/z$c;
.super Lh/y/d/j;
.source ""

# interfaces
.implements Lh/y/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/b2/z;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/y/d/j;",
        "Lh/y/c/p<",
        "Li/a/b2/c0;",
        "Lh/v/g$b;",
        "Li/a/b2/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li/a/b2/z$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/a/b2/z$c;

    invoke-direct {v0}, Li/a/b2/z$c;-><init>()V

    sput-object v0, Li/a/b2/z$c;->c:Li/a/b2/z$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lh/y/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Li/a/b2/c0;Lh/v/g$b;)Li/a/b2/c0;
    .locals 1
    .param p1    # Li/a/b2/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh/v/g$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p2, Li/a/u1;

    if-eqz v0, :cond_0

    check-cast p2, Li/a/u1;

    iget-object v0, p1, Li/a/b2/c0;->a:Lh/v/g;

    invoke-interface {p2, v0}, Li/a/u1;->y0(Lh/v/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Li/a/b2/c0;->a(Li/a/u1;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li/a/b2/c0;

    check-cast p2, Lh/v/g$b;

    invoke-virtual {p0, p1, p2}, Li/a/b2/z$c;->c(Li/a/b2/c0;Lh/v/g$b;)Li/a/b2/c0;

    move-result-object p1

    return-object p1
.end method

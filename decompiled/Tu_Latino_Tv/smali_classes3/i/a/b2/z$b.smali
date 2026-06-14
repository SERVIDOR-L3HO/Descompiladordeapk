.class public final Li/a/b2/z$b;
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
        "Li/a/u1<",
        "*>;",
        "Lh/v/g$b;",
        "Li/a/u1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final c:Li/a/b2/z$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/a/b2/z$b;

    invoke-direct {v0}, Li/a/b2/z$b;-><init>()V

    sput-object v0, Li/a/b2/z$b;->c:Li/a/b2/z$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lh/y/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Li/a/u1;Lh/v/g$b;)Li/a/u1;
    .locals 0
    .param p1    # Li/a/u1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lh/v/g$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/u1<",
            "*>;",
            "Lh/v/g$b;",
            ")",
            "Li/a/u1<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, Li/a/u1;

    if-eqz p1, :cond_1

    check-cast p2, Li/a/u1;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li/a/u1;

    check-cast p2, Lh/v/g$b;

    invoke-virtual {p0, p1, p2}, Li/a/b2/z$b;->c(Li/a/u1;Lh/v/g$b;)Li/a/u1;

    move-result-object p1

    return-object p1
.end method

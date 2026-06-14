.class public final Li/a/y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/v/g$b;
.implements Lh/v/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/v/g$b;",
        "Lh/v/g$c<",
        "Li/a/y1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li/a/y1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/a/y1;

    invoke-direct {v0}, Li/a/y1;-><init>()V

    sput-object v0, Li/a/y1;->a:Li/a/y1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lh/y/c/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lh/y/c/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh/y/c/p<",
            "-TR;-",
            "Lh/v/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lh/v/g$b$a;->a(Lh/v/g$b;Ljava/lang/Object;Lh/y/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lh/v/g$c;)Lh/v/g$b;
    .locals 0
    .param p1    # Lh/v/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lh/v/g$b;",
            ">(",
            "Lh/v/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lh/v/g$b$a;->b(Lh/v/g$b;Lh/v/g$c;)Lh/v/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lh/v/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/v/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public minusKey(Lh/v/g$c;)Lh/v/g;
    .locals 0
    .param p1    # Lh/v/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v/g$c<",
            "*>;)",
            "Lh/v/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lh/v/g$b$a;->c(Lh/v/g$b;Lh/v/g$c;)Lh/v/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lh/v/g;)Lh/v/g;
    .locals 0
    .param p1    # Lh/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lh/v/g$b$a;->d(Lh/v/g$b;Lh/v/g;)Lh/v/g;

    move-result-object p1

    return-object p1
.end method

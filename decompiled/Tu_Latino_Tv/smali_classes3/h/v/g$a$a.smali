.class public final Lh/v/g$a$a;
.super Lh/y/d/j;
.source ""

# interfaces
.implements Lh/y/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/v/g$a;->a(Lh/v/g;Lh/v/g;)Lh/v/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/y/d/j;",
        "Lh/y/c/p<",
        "Lh/v/g;",
        "Lh/v/g$b;",
        "Lh/v/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lh/v/g$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/v/g$a$a;

    invoke-direct {v0}, Lh/v/g$a$a;-><init>()V

    sput-object v0, Lh/v/g$a$a;->c:Lh/v/g$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lh/y/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lh/v/g;Lh/v/g$b;)Lh/v/g;
    .locals 3
    .param p1    # Lh/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh/v/g$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "acc"

    invoke-static {p1, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lh/v/g$b;->getKey()Lh/v/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/v/g;->minusKey(Lh/v/g$c;)Lh/v/g;

    move-result-object p1

    sget-object v0, Lh/v/h;->a:Lh/v/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lh/v/e;->c0:Lh/v/e$b;

    invoke-interface {p1, v1}, Lh/v/g;->get(Lh/v/g$c;)Lh/v/g$b;

    move-result-object v2

    check-cast v2, Lh/v/e;

    if-nez v2, :cond_1

    new-instance v0, Lh/v/c;

    invoke-direct {v0, p1, p2}, Lh/v/c;-><init>(Lh/v/g;Lh/v/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lh/v/g;->minusKey(Lh/v/g$c;)Lh/v/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lh/v/c;

    invoke-direct {p1, p2, v2}, Lh/v/c;-><init>(Lh/v/g;Lh/v/g$b;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lh/v/c;

    new-instance v1, Lh/v/c;

    invoke-direct {v1, p1, p2}, Lh/v/c;-><init>(Lh/v/g;Lh/v/g$b;)V

    invoke-direct {v0, v1, v2}, Lh/v/c;-><init>(Lh/v/g;Lh/v/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/v/g;

    check-cast p2, Lh/v/g$b;

    invoke-virtual {p0, p1, p2}, Lh/v/g$a$a;->c(Lh/v/g;Lh/v/g$b;)Lh/v/g;

    move-result-object p1

    return-object p1
.end method

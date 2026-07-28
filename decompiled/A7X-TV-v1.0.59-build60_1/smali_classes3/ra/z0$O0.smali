.class public final Lra/z0$O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/z0;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/i;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/i;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/z0$O0;->a:Lexpo/modules/kotlin/views/i;

    .line 2
    .line 3
    iput-object p2, p0, Lra/z0$O0;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LZa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lra/z0$O0;->b(Ljava/lang/Object;LZa/m;)Lexpo/modules/kotlin/views/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Object;LZa/m;)Lexpo/modules/kotlin/views/s;
    .locals 1

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lra/z0$O0;->a:Lexpo/modules/kotlin/views/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/i;->g()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p2}, LZa/c;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance p1, Lexpo/modules/kotlin/views/s;

    .line 22
    .line 23
    invoke-interface {p2}, LZa/c;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lra/z0$O0;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-direct {p1, p2, v0}, Lexpo/modules/kotlin/views/s;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

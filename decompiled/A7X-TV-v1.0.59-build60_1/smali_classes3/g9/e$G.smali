.class public final Lg9/e$G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/e;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lg9/e;


# direct methods
.method public constructor <init>(Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/e$G;->q:Lg9/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Lz9/u;)V
    .locals 4

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p1, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v1, p1, v1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-object v2, p1, v2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aget-object p1, p1, v3

    .line 22
    .line 23
    check-cast p1, [B

    .line 24
    .line 25
    check-cast v2, Lexpo/modules/fetch/NativeRequestInit;

    .line 26
    .line 27
    check-cast v1, Ljava/net/URL;

    .line 28
    .line 29
    check-cast v0, Lexpo/modules/fetch/NativeRequest;

    .line 30
    .line 31
    iget-object v3, p0, Lg9/e$G;->q:Lg9/e;

    .line 32
    .line 33
    invoke-static {v3}, Lg9/e;->h(Lg9/e;)LCc/z;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3, v1, v2, p1}, Lexpo/modules/fetch/NativeRequest;->N(LCc/z;Ljava/net/URL;Lexpo/modules/fetch/NativeRequestInit;[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lexpo/modules/fetch/NativeRequest;->K()Lexpo/modules/fetch/NativeResponse;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lg9/p;->t:Lg9/p;

    .line 45
    .line 46
    sget-object v2, Lg9/p;->x:Lg9/p;

    .line 47
    .line 48
    filled-new-array {v1, v2}, [Lg9/p;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lg9/e$d;

    .line 57
    .line 58
    invoke-direct {v2, p2, v0}, Lg9/e$d;-><init>(Lz9/u;Lexpo/modules/fetch/NativeRequest;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Lexpo/modules/fetch/NativeResponse;->K0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lz9/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg9/e$G;->a([Ljava/lang/Object;Lz9/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p1
.end method

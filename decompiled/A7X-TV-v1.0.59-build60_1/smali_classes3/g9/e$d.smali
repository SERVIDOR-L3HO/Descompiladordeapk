.class final Lg9/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/e;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lz9/u;

.field final synthetic r:Lexpo/modules/fetch/NativeRequest;


# direct methods
.method constructor <init>(Lz9/u;Lexpo/modules/fetch/NativeRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/e$d;->q:Lz9/u;

    .line 2
    .line 3
    iput-object p2, p0, Lg9/e$d;->r:Lexpo/modules/fetch/NativeRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg9/p;)V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg9/p;->t:Lg9/p;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lg9/e$d;->q:Lz9/u;

    .line 11
    .line 12
    invoke-interface {p1}, Lz9/u;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lg9/p;->x:Lg9/p;

    .line 17
    .line 18
    if-ne p1, v0, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lg9/e$d;->q:Lz9/u;

    .line 21
    .line 22
    iget-object v0, p0, Lg9/e$d;->r:Lexpo/modules/fetch/NativeRequest;

    .line 23
    .line 24
    invoke-virtual {v0}, Lexpo/modules/fetch/NativeRequest;->K()Lexpo/modules/fetch/NativeResponse;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lexpo/modules/fetch/NativeResponse;->u0()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    instance-of v1, v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v1, v0, La9/a;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    .line 46
    .line 47
    check-cast v0, La9/a;

    .line 48
    .line 49
    invoke-virtual {v0}, La9/a;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v2, v3, v0}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object v0, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v1, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Lg9/i;

    .line 73
    .line 74
    invoke-direct {v0}, Lg9/i;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {p1, v0}, Lz9/u;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg9/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/e$d;->a(Lg9/p;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method

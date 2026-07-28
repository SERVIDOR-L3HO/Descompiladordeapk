.class public final Lac/b$a$a;
.super LZb/u0$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/b$a;->k0(Lac/b;Ldc/j;)LZb/u0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lac/b;

.field final synthetic b:LZb/G0;


# direct methods
.method constructor <init>(Lac/b;LZb/G0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac/b$a$a;->a:Lac/b;

    .line 2
    .line 3
    iput-object p2, p0, Lac/b$a$a;->b:LZb/G0;

    .line 4
    .line 5
    invoke-direct {p0}, LZb/u0$c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LZb/u0;Ldc/i;)Ldc/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lac/b$a$a;->b(LZb/u0;Ldc/i;)Ldc/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LZb/u0;Ldc/i;)Ldc/k;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lac/b$a$a;->a:Lac/b;

    .line 12
    .line 13
    iget-object v0, p0, Lac/b$a$a;->b:LZb/G0;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ldc/r;->o(Ldc/i;)Ldc/j;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    .line 20
    .line 21
    invoke-static {p2, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, LZb/S;

    .line 25
    .line 26
    sget-object v1, LZb/N0;->u:LZb/N0;

    .line 27
    .line 28
    invoke-virtual {v0, p2, v1}, LZb/G0;->n(LZb/S;LZb/N0;)LZb/S;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "safeSubstitute(...)"

    .line 33
    .line 34
    invoke-static {p2, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lac/b;->h(Ldc/i;)Ldc/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

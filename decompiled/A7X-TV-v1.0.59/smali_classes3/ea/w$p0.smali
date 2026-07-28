.class final Lea/w$p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/w;->H0(ILIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lea/w;

.field final synthetic b:I

.field final synthetic c:LIa/e;


# direct methods
.method constructor <init>(Lea/w;ILIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/w$p0;->a:Lea/w;

    .line 2
    .line 3
    iput p2, p0, Lea/w$p0;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lea/w$p0;->c:LIa/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lea/w$p0;->a:Lea/w;

    .line 7
    .line 8
    invoke-static {v0}, Lea/w;->u(Lea/w;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lea/w$p0;->b:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lea/w$p0;->a:Lea/w;

    .line 22
    .line 23
    invoke-static {v0}, Lea/w;->u(Lea/w;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lea/w$p0;->a:Lea/w;

    .line 34
    .line 35
    invoke-static {v0}, Lea/w;->Q(Lea/w;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lea/w$p0;->c:LIa/e;

    .line 39
    .line 40
    sget-object v1, LDa/q;->q:LDa/q$a;

    .line 41
    .line 42
    new-instance v1, Lea/H;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lea/H;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

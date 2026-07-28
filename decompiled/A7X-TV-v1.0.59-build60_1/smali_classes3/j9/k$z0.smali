.class public final Lj9/k$z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/k;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lj9/k;

.field final synthetic r:LL9/d;


# direct methods
.method public constructor <init>(Lj9/k;LL9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/k$z0;->q:Lj9/k;

    .line 2
    .line 3
    iput-object p2, p0, Lj9/k$z0;->r:LL9/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    aget-object p1, p1, v2

    .line 19
    .line 20
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lj9/k$z0;->q:Lj9/k;

    .line 27
    .line 28
    sget-object v3, Lj9/k$h;->a:Lj9/k$h;

    .line 29
    .line 30
    invoke-static {v2, v0, v1, p1, v3}, Lj9/k;->f(Lj9/k;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;Lj9/q;)LCc/B;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lj9/k$z0;->q:Lj9/k;

    .line 35
    .line 36
    invoke-static {v0}, Lj9/k;->u(Lj9/k;)LCc/z;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LCc/z;->a(LCc/B;)LCc/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lj9/k$g;

    .line 47
    .line 48
    iget-object v1, p0, Lj9/k$z0;->q:Lj9/k;

    .line 49
    .line 50
    invoke-direct {v0, p2, v1}, Lj9/k$g;-><init>(Lz9/u;Lj9/k;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, LCc/e;->p(LCc/f;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Lj9/m;

    .line 58
    .line 59
    invoke-direct {p1}, Lj9/m;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Lz9/u;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 63
    .line 64
    .line 65
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
    invoke-virtual {p0, p1, p2}, Lj9/k$z0;->a([Ljava/lang/Object;Lz9/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p1
.end method

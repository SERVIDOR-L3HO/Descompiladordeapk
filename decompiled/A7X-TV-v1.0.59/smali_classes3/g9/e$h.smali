.class public final Lg9/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


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
    iput-object p1, p0, Lg9/e$h;->q:Lg9/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/e$h;->q:Lg9/e;

    .line 2
    .line 3
    invoke-static {v0}, Lg9/e;->i(Lg9/e;)LO5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LO5/d;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg9/e$h;->q:Lg9/e;

    .line 11
    .line 12
    invoke-static {v0}, Lg9/e;->j(Lg9/e;)LO5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LO5/a;->a()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lg9/e$h;->q:Lg9/e;

    .line 20
    .line 21
    invoke-static {v0}, Lg9/e;->k(Lg9/e;)Loc/M;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, La9/e;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v3, v2, v3}, La9/e;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Loc/N;->c(Loc/M;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    invoke-static {}, Lg9/e;->l()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "The scope does not have a job in it"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/e$h;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method

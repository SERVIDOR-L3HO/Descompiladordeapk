.class public final Ls/V$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LTa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/V;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private q:I

.field private final r:Ljava/util/Iterator;

.field final synthetic s:Ls/V;


# direct methods
.method constructor <init>(Ls/V;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ls/V$a;->s:Ls/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ls/V$a;->q:I

    .line 8
    .line 9
    new-instance v0, Ls/V$a$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v1}, Ls/V$a$a;-><init>(Ls/V;Ls/V$a;LIa/e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Llc/l;->a(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ls/V$a;->r:Ljava/util/Iterator;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls/V$a;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/V$a;->r:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/V$a;->r:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget v0, p0, Ls/V$a;->q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ls/V$a;->s:Ls/V;

    .line 7
    .line 8
    invoke-static {v0}, Ls/V;->f(Ls/V;)Ls/U;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Ls/V$a;->q:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ls/U;->z(I)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Ls/V$a;->q:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

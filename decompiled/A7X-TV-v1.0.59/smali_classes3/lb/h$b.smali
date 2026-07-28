.class Llb/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/h;-><init>(LYb/n;Lib/m;Ljb/h;LHb/f;LZb/N0;ZILib/h0;Lib/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:LHb/f;

.field final synthetic r:Llb/h;


# direct methods
.method constructor <init>(Llb/h;LHb/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/h$b;->r:Llb/h;

    .line 2
    .line 3
    iput-object p2, p0, Llb/h$b;->q:LHb/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LZb/d0;
    .locals 5

    .line 1
    sget-object v0, LZb/r0;->r:LZb/r0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LZb/r0$a;->k()LZb/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llb/h$b;->r:Llb/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Llb/h;->n()LZb/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, LSb/i;

    .line 16
    .line 17
    new-instance v4, Llb/h$b$a;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Llb/h$b$a;-><init>(Llb/h$b;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, LSb/i;-><init>(LRa/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v1, v2, v4, v3}, LZb/V;->m(LZb/r0;LZb/v0;Ljava/util/List;ZLSb/k;)LZb/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/h$b;->a()LZb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

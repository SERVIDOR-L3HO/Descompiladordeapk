.class Llb/h$a;
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
.field final synthetic q:LYb/n;

.field final synthetic r:Lib/k0;

.field final synthetic s:Llb/h;


# direct methods
.method constructor <init>(Llb/h;LYb/n;Lib/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/h$a;->s:Llb/h;

    .line 2
    .line 3
    iput-object p2, p0, Llb/h$a;->q:LYb/n;

    .line 4
    .line 5
    iput-object p3, p0, Llb/h$a;->r:Lib/k0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()LZb/v0;
    .locals 4

    .line 1
    new-instance v0, Llb/h$c;

    .line 2
    .line 3
    iget-object v1, p0, Llb/h$a;->s:Llb/h;

    .line 4
    .line 5
    iget-object v2, p0, Llb/h$a;->q:LYb/n;

    .line 6
    .line 7
    iget-object v3, p0, Llb/h$a;->r:Lib/k0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Llb/h$c;-><init>(Llb/h;LYb/n;Lib/k0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/h$a;->a()LZb/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

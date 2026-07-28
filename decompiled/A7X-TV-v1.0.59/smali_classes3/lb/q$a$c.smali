.class Llb/q$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/q$a;-><init>(Llb/q;LYb/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Llb/q;

.field final synthetic r:Llb/q$a;


# direct methods
.method constructor <init>(Llb/q$a;Llb/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/q$a$c;->r:Llb/q$a;

    .line 2
    .line 3
    iput-object p2, p0, Llb/q$a$c;->q:Llb/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/q$a$c;->r:Llb/q$a;

    .line 2
    .line 3
    invoke-static {v0}, Llb/q$a;->k(Llb/q$a;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/q$a$c;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

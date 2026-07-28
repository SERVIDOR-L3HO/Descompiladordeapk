.class Llb/q$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Llb/q$a$a;->r:Llb/q$a;

    .line 2
    .line 3
    iput-object p2, p0, Llb/q$a$a;->q:Llb/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LHb/f;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/q$a$a;->r:Llb/q$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llb/q$a;->i(Llb/q$a;LHb/f;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LHb/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llb/q$a$a;->a(LHb/f;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

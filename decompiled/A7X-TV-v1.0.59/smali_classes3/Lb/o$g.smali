.class final LLb/o$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLb/o;->p(Lib/b;Ljava/util/Queue;LLb/n;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic q:LLb/n;

.field final synthetic r:Lib/b;


# direct methods
.method constructor <init>(LLb/n;Lib/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLb/o$g;->q:LLb/n;

    .line 2
    .line 3
    iput-object p2, p0, LLb/o$g;->r:Lib/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lib/b;)LDa/E;
    .locals 2

    .line 1
    iget-object v0, p0, LLb/o$g;->q:LLb/n;

    .line 2
    .line 3
    iget-object v1, p0, LLb/o$g;->r:Lib/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LLb/n;->b(Lib/b;Lib/b;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lib/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLb/o$g;->a(Lib/b;)LDa/E;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

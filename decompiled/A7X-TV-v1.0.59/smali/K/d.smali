.class public final synthetic LK/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LK/e$a;

.field public final synthetic r:LK/e;


# direct methods
.method public synthetic constructor <init>(LK/e$a;LK/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/d;->q:LK/e$a;

    iput-object p2, p0, LK/d;->r:LK/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LK/d;->q:LK/e$a;

    iget-object v1, p0, LK/d;->r:LK/e;

    check-cast p1, Lo1/f;

    invoke-static {v0, v1, p1}, LK/e$a;->j3(LK/e$a;LK/e;Lo1/f;)LDa/E;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic LB/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LRa/a;

.field public final synthetic r:LB/t;


# direct methods
.method public synthetic constructor <init>(LRa/a;LB/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/g;->q:LRa/a;

    iput-object p2, p0, LB/g;->r:LB/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB/g;->q:LRa/a;

    iget-object v1, p0, LB/g;->r:LB/t;

    check-cast p1, LM0/e;

    invoke-static {v0, v1, p1}, LB/i;->c(LRa/a;LB/t;LM0/e;)LDa/E;

    move-result-object p1

    return-object p1
.end method

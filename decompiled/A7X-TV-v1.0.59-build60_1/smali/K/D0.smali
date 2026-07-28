.class public final synthetic LK/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LB0/r;

.field public final synthetic r:LB0/i;


# direct methods
.method public synthetic constructor <init>(LB0/r;LB0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/D0;->q:LB0/r;

    iput-object p2, p0, LK/D0;->r:LB0/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LK/D0;->q:LB0/r;

    iget-object v1, p0, LK/D0;->r:LB0/i;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, LK/E0$a;->a(LB0/r;LB0/i;Ljava/util/Map;)LK/E0;

    move-result-object p1

    return-object p1
.end method

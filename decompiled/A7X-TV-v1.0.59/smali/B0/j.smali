.class public final synthetic LB0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LB0/o;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:LB0/w;


# direct methods
.method public synthetic constructor <init>(LB0/o;Ljava/lang/Object;LB0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/j;->q:LB0/o;

    iput-object p2, p0, LB0/j;->r:Ljava/lang/Object;

    iput-object p3, p0, LB0/j;->s:LB0/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LB0/j;->q:LB0/o;

    iget-object v1, p0, LB0/j;->r:Ljava/lang/Object;

    iget-object v2, p0, LB0/j;->s:LB0/w;

    check-cast p1, Lm0/U;

    invoke-static {v0, v1, v2, p1}, LB0/o;->g(LB0/o;Ljava/lang/Object;LB0/w;Lm0/U;)Lm0/T;

    move-result-object p1

    return-object p1
.end method

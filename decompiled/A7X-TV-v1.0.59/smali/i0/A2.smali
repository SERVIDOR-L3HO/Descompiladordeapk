.class public final synthetic Li0/A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LN0/V1;

.field public final synthetic r:LN0/A0;


# direct methods
.method public synthetic constructor <init>(LN0/V1;LN0/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/A2;->q:LN0/V1;

    iput-object p2, p0, Li0/A2;->r:LN0/A0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/A2;->q:LN0/V1;

    iget-object v1, p0, Li0/A2;->r:LN0/A0;

    check-cast p1, LK0/g;

    invoke-static {v0, v1, p1}, Li0/T2;->D(LN0/V1;LN0/A0;LK0/g;)LK0/m;

    move-result-object p1

    return-object p1
.end method

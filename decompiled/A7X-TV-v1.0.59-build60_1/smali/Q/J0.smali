.class public final synthetic LQ/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LQ/D1;

.field public final synthetic r:LN0/n0;


# direct methods
.method public synthetic constructor <init>(LQ/D1;LN0/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/J0;->q:LQ/D1;

    iput-object p2, p0, LQ/J0;->r:LN0/n0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQ/J0;->q:LQ/D1;

    iget-object v1, p0, LQ/J0;->r:LN0/n0;

    check-cast p1, LP0/c;

    invoke-static {v0, v1, p1}, LQ/V0;->o(LQ/D1;LN0/n0;LP0/c;)LDa/E;

    move-result-object p1

    return-object p1
.end method

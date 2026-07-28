.class public final synthetic Lx/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LN0/C1;

.field public final synthetic r:LN0/n0;


# direct methods
.method public synthetic constructor <init>(LN0/C1;LN0/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/s;->q:LN0/C1;

    iput-object p2, p0, Lx/s;->r:LN0/n0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/s;->q:LN0/C1;

    iget-object v1, p0, Lx/s;->r:LN0/n0;

    check-cast p1, LP0/c;

    invoke-static {v0, v1, p1}, Lx/v;->p3(LN0/C1;LN0/n0;LP0/c;)LDa/E;

    move-result-object p1

    return-object p1
.end method

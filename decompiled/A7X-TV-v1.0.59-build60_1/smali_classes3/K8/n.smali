.class public final synthetic LK8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LK8/l;

.field public final synthetic r:LK8/s;

.field public final synthetic s:LK8/r;


# direct methods
.method public synthetic constructor <init>(LK8/l;LK8/s;LK8/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/n;->q:LK8/l;

    iput-object p2, p0, LK8/n;->r:LK8/s;

    iput-object p3, p0, LK8/n;->s:LK8/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LK8/n;->q:LK8/l;

    iget-object v1, p0, LK8/n;->r:LK8/s;

    iget-object v2, p0, LK8/n;->s:LK8/r;

    check-cast p1, LK8/m;

    invoke-static {v0, v1, v2, p1}, LK8/q;->c(LK8/l;LK8/s;LK8/r;LK8/m;)LDa/E;

    move-result-object p1

    return-object p1
.end method

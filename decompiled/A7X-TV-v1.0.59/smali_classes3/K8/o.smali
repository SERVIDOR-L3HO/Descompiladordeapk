.class public final synthetic LK8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LK8/l;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LK8/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/o;->q:LK8/l;

    iput-object p2, p0, LK8/o;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LK8/o;->q:LK8/l;

    iget-object v1, p0, LK8/o;->r:Ljava/lang/String;

    check-cast p1, LK8/m;

    invoke-static {v0, v1, p1}, LK8/q;->a(LK8/l;Ljava/lang/String;LK8/m;)LDa/E;

    move-result-object p1

    return-object p1
.end method

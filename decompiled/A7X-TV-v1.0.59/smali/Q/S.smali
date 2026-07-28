.class public final synthetic LQ/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LQ/k3;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LQ/k3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/S;->q:LQ/k3;

    iput-object p2, p0, LQ/S;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQ/S;->q:LQ/k3;

    iget-object v1, p0, LQ/S;->r:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lq1/s1;

    invoke-static {v0, v1, p1}, LQ/W;->d(LQ/k3;Lkotlin/jvm/functions/Function1;Lq1/s1;)LDa/E;

    move-result-object p1

    return-object p1
.end method

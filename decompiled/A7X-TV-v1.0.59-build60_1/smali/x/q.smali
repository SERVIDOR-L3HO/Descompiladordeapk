.class public final synthetic Lx/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lx/v;


# direct methods
.method public synthetic constructor <init>(Lx/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/q;->q:Lx/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/q;->q:Lx/v;

    check-cast p1, LK0/g;

    invoke-static {v0, p1}, Lx/v;->q3(Lx/v;LK0/g;)LK0/m;

    move-result-object p1

    return-object p1
.end method

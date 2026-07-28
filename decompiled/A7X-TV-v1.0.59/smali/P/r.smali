.class public final synthetic LP/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LSa/I;

.field public final synthetic r:LP/t;


# direct methods
.method public synthetic constructor <init>(LSa/I;LP/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/r;->q:LSa/I;

    iput-object p2, p0, LP/r;->r:LP/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LP/r;->q:LSa/I;

    iget-object v1, p0, LP/r;->r:LP/t;

    check-cast p1, Lg1/L0;

    invoke-static {v0, v1, p1}, LP/t;->p3(LSa/I;LP/t;Lg1/L0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

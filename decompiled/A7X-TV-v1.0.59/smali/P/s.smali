.class public final synthetic LP/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LP/t;


# direct methods
.method public synthetic constructor <init>(LP/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/s;->q:LP/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP/s;->q:LP/t;

    check-cast p1, LN0/o1;

    invoke-static {v0, p1}, LP/t;->q3(LP/t;LN0/o1;)LDa/E;

    move-result-object p1

    return-object p1
.end method

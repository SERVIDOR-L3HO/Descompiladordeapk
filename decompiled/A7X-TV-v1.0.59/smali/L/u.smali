.class public final synthetic LL/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:LL/v;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;LL/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/u;->q:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LL/u;->r:LL/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LL/u;->q:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LL/u;->r:LL/v;

    check-cast p1, LK/h0$c;

    invoke-static {v0, v1, p1}, LL/v;->a(Lkotlin/jvm/functions/Function2;LL/v;LK/h0$c;)LDa/E;

    move-result-object p1

    return-object p1
.end method

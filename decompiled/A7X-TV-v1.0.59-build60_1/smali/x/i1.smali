.class public final synthetic Lx/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB0/B;

    check-cast p2, Lx/k1;

    invoke-static {p1, p2}, Lx/k1;->h(LB0/B;Lx/k1;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

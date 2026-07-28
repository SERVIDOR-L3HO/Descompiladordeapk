.class public final synthetic Lk0/B;
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

    check-cast p2, Lk0/D;

    invoke-static {p1, p2}, Lk0/D;->f(LB0/B;Lk0/D;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

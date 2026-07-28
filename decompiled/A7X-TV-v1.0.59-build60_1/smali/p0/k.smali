.class public final synthetic Lp0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lp0/l;


# direct methods
.method public synthetic constructor <init>(Lp0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/k;->q:Lp0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/k;->q:Lp0/l;

    check-cast p1, Lm0/S0;

    invoke-static {v0, p1}, Lp0/l;->A(Lp0/l;Lm0/S0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

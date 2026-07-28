.class public final synthetic Lv/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lv/N0;


# direct methods
.method public synthetic constructor <init>(Lv/N0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/S0;->q:Lv/N0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/S0;->q:Lv/N0;

    check-cast p1, Lm0/U;

    invoke-static {v0, p1}, Lv/W0;->e(Lv/N0;Lm0/U;)Lm0/T;

    move-result-object p1

    return-object p1
.end method

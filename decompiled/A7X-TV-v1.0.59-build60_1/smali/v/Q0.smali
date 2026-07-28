.class public final synthetic Lv/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lv/N0;

.field public final synthetic r:Lv/N0$a;


# direct methods
.method public synthetic constructor <init>(Lv/N0;Lv/N0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/Q0;->q:Lv/N0;

    iput-object p2, p0, Lv/Q0;->r:Lv/N0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/Q0;->q:Lv/N0;

    iget-object v1, p0, Lv/Q0;->r:Lv/N0$a;

    check-cast p1, Lm0/U;

    invoke-static {v0, v1, p1}, Lv/W0;->g(Lv/N0;Lv/N0$a;Lm0/U;)Lm0/T;

    move-result-object p1

    return-object p1
.end method

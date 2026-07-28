.class public final synthetic Lg0/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:F

.field public final synthetic r:LN0/V1;


# direct methods
.method public synthetic constructor <init>(FLN0/V1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg0/Q0;->q:F

    iput-object p2, p0, Lg0/Q0;->r:LN0/V1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg0/Q0;->q:F

    iget-object v1, p0, Lg0/Q0;->r:LN0/V1;

    check-cast p1, LN0/o1;

    invoke-static {v0, v1, p1}, Lg0/S0;->r(FLN0/V1;LN0/o1;)LDa/E;

    move-result-object p1

    return-object p1
.end method

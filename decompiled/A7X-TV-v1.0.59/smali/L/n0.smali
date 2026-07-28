.class public final synthetic LL/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LSa/F;

.field public final synthetic r:LK/l0;


# direct methods
.method public synthetic constructor <init>(LSa/F;LK/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/n0;->q:LSa/F;

    iput-object p2, p0, LL/n0;->r:LK/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LL/n0;->q:LSa/F;

    iget-object v1, p0, LL/n0;->r:LK/l0;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, v1, p1, p2}, LL/o0;->b(LSa/F;LK/l0;FF)LDa/E;

    move-result-object p1

    return-object p1
.end method

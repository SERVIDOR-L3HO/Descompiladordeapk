.class public final synthetic LC/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/Q;->q:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC/Q;->q:Lkotlin/jvm/functions/Function1;

    check-cast p1, La1/D;

    check-cast p2, La1/D;

    check-cast p3, LM0/e;

    invoke-static {v0, p1, p2, p3}, LC/U;->f(Lkotlin/jvm/functions/Function1;La1/D;La1/D;LM0/e;)LDa/E;

    move-result-object p1

    return-object p1
.end method

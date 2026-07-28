.class public final synthetic Lqc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/d;->q:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lqc/d;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/d;->q:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lqc/d;->r:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, LIa/i;

    invoke-static {v0, v1, p1, p2, p3}, Lqc/e;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;LIa/i;)LDa/E;

    move-result-object p1

    return-object p1
.end method

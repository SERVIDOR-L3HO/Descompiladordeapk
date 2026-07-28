.class public final synthetic LB4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/c;


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/a;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-void
.end method


# virtual methods
.method public final a(LX4/k;ILX4/p;LR4/d;)LX4/e;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/a;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;LX4/k;ILX4/p;LR4/d;)LX4/e;

    move-result-object p1

    return-object p1
.end method

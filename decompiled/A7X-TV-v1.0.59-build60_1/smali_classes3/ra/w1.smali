.class public final synthetic Lra/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/w1;->q:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lra/w1;->q:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lra/q1$y;->a(Lkotlin/jvm/functions/Function2;)LDa/E;

    move-result-object v0

    return-object v0
.end method

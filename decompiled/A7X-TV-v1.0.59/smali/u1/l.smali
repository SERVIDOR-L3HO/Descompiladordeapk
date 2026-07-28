.class public final synthetic Lu1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lu1/m;

.field public final synthetic r:Lu1/J;


# direct methods
.method public synthetic constructor <init>(Lu1/m;Lu1/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/l;->q:Lu1/m;

    iput-object p2, p0, Lu1/l;->r:Lu1/J;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/l;->q:Lu1/m;

    iget-object v1, p0, Lu1/l;->r:Lu1/J;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lu1/m;->c(Lu1/m;Lu1/J;Lkotlin/jvm/functions/Function1;)Lu1/M;

    move-result-object p1

    return-object p1
.end method

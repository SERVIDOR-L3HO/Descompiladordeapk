.class public final synthetic Lu1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lu1/L;

.field public final synthetic r:Lu1/J;


# direct methods
.method public synthetic constructor <init>(Lu1/L;Lu1/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/K;->q:Lu1/L;

    iput-object p2, p0, Lu1/K;->r:Lu1/J;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/K;->q:Lu1/L;

    iget-object v1, p0, Lu1/K;->r:Lu1/J;

    check-cast p1, Lu1/M;

    invoke-static {v0, v1, p1}, Lu1/L;->a(Lu1/L;Lu1/J;Lu1/M;)LDa/E;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Li0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Li0/v1;


# direct methods
.method public synthetic constructor <init>(Li0/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/M;->q:Li0/v1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/M;->q:Li0/v1;

    check-cast p1, Lm0/U;

    invoke-static {v0, p1}, Li0/Q;->f(Li0/v1;Lm0/U;)Lm0/T;

    move-result-object p1

    return-object p1
.end method

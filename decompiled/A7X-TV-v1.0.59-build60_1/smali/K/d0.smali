.class public final synthetic LK/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LK/c0;


# direct methods
.method public synthetic constructor <init>(LK/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/d0;->q:LK/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK/d0;->q:LK/c0;

    check-cast p1, Lm0/U;

    invoke-static {v0, p1}, LK/f0;->a(LK/c0;Lm0/U;)Lm0/T;

    move-result-object p1

    return-object p1
.end method

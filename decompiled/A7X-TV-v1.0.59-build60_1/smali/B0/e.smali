.class public final synthetic LB0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LB0/x;


# direct methods
.method public synthetic constructor <init>(LB0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/e;->q:LB0/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/e;->q:LB0/x;

    check-cast p1, Lm0/a1;

    invoke-static {v0, p1}, LB0/f;->a(LB0/x;Lm0/a1;)Lm0/a1;

    move-result-object p1

    return-object p1
.end method

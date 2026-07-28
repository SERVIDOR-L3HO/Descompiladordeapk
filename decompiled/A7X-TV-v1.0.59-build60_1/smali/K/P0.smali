.class public final synthetic LK/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LSa/I;


# direct methods
.method public synthetic constructor <init>(LSa/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/P0;->q:LSa/I;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK/P0;->q:LSa/I;

    check-cast p1, Lg1/L0;

    invoke-static {v0, p1}, LK/R0$a;->e(LSa/I;Lg1/L0;)Lg1/K0;

    move-result-object p1

    return-object p1
.end method

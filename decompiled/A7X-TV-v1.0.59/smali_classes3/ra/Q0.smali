.class public final synthetic Lra/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LL/k0;


# direct methods
.method public synthetic constructor <init>(LL/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/Q0;->q:LL/k0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lra/Q0;->q:LL/k0;

    invoke-static {v0}, Lra/N0$f$c;->b(LL/k0;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

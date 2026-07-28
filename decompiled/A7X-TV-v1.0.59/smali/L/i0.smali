.class public final synthetic LL/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LL/k0;


# direct methods
.method public synthetic constructor <init>(LL/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/i0;->q:LL/k0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LL/i0;->q:LL/k0;

    check-cast p1, LK/N0;

    invoke-static {v0, p1}, LL/k0;->j(LL/k0;LK/N0;)LDa/E;

    move-result-object p1

    return-object p1
.end method

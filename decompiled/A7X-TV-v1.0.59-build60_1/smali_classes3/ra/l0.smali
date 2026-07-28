.class public final synthetic Lra/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lg0/y3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lg0/y3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/l0;->q:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lra/l0;->r:Lg0/y3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lra/l0;->q:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lra/l0;->r:Lg0/y3;

    invoke-static {v0, v1}, Lra/k0$b;->a(Lkotlin/jvm/functions/Function1;Lg0/y3;)LDa/E;

    move-result-object v0

    return-object v0
.end method

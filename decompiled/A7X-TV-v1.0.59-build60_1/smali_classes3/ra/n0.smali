.class public final synthetic Lra/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:Lg0/ff;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lg0/ff;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/n0;->q:Ljava/lang/Long;

    iput-object p2, p0, Lra/n0;->r:Lg0/ff;

    iput-object p3, p0, Lra/n0;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lra/n0;->q:Ljava/lang/Long;

    iget-object v1, p0, Lra/n0;->r:Lg0/ff;

    iget-object v2, p0, Lra/n0;->s:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lra/k0$f;->a(Ljava/lang/Long;Lg0/ff;Lkotlin/jvm/functions/Function1;)LDa/E;

    move-result-object v0

    return-object v0
.end method

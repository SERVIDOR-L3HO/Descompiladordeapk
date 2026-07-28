.class public final synthetic Lg0/La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:LG/U0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LG/U0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/La;->q:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lg0/La;->r:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lg0/La;->s:LG/U0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/La;->q:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lg0/La;->r:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lg0/La;->s:LG/U0;

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lg0/Ta;->g(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LG/U0;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

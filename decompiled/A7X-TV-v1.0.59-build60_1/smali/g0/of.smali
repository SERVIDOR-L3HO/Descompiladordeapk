.class public final synthetic Lg0/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LG/U0;

.field public final synthetic r:LRa/o;


# direct methods
.method public synthetic constructor <init>(LG/U0;LRa/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/of;->q:LG/U0;

    iput-object p2, p0, Lg0/of;->r:LRa/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/of;->q:LG/U0;

    iget-object v1, p0, Lg0/of;->r:LRa/o;

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lg0/pf;->b(LG/U0;LRa/o;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

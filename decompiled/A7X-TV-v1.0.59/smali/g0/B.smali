.class public final synthetic Lg0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LRa/o;

.field public final synthetic r:LG/g1;


# direct methods
.method public synthetic constructor <init>(LRa/o;LG/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/B;->q:LRa/o;

    iput-object p2, p0, Lg0/B;->r:LG/g1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/B;->q:LRa/o;

    iget-object v1, p0, Lg0/B;->r:LG/g1;

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lg0/E;->a(LRa/o;LG/g1;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

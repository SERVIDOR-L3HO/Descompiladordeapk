.class public final synthetic Lg0/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:Lg0/sc;

.field public final synthetic r:Lg0/sc;

.field public final synthetic s:Lg0/L4;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg0/sc;Lg0/sc;Lg0/L4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/wc;->q:Lg0/sc;

    iput-object p2, p0, Lg0/wc;->r:Lg0/sc;

    iput-object p3, p0, Lg0/wc;->s:Lg0/L4;

    iput-object p4, p0, Lg0/wc;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/wc;->q:Lg0/sc;

    iget-object v1, p0, Lg0/wc;->r:Lg0/sc;

    iget-object v2, p0, Lg0/wc;->s:Lg0/L4;

    iget-object v3, p0, Lg0/wc;->t:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p2

    check-cast v5, Lm0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lg0/Ec;->f(Lg0/sc;Lg0/sc;Lg0/L4;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lg0/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/G0;->q:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lg0/G0;->r:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Lg0/G0;->s:J

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/G0;->q:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lg0/G0;->r:Lkotlin/jvm/functions/Function2;

    iget-wide v2, p0, Lg0/G0;->s:J

    move-object v4, p1

    check-cast v4, Lu/j;

    move-object v5, p2

    check-cast v5, Lm0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lg0/S0;->q(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLu/j;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

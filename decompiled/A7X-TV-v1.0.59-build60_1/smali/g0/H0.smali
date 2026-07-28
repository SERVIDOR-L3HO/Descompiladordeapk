.class public final synthetic Lg0/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/H0;->q:Lkotlin/jvm/functions/Function2;

    iput-wide p2, p0, Lg0/H0;->r:J

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/H0;->q:Lkotlin/jvm/functions/Function2;

    iget-wide v1, p0, Lg0/H0;->r:J

    move-object v3, p1

    check-cast v3, Lu/j;

    move-object v4, p2

    check-cast v4, Lm0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lg0/S0;->b(Lkotlin/jvm/functions/Function2;JLu/j;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

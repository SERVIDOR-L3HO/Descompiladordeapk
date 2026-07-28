.class public final synthetic Lg0/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lg0/y3;

.field public final synthetic r:Li0/g0;

.field public final synthetic s:Lg0/Y1;

.field public final synthetic t:Lg0/N1;

.field public final synthetic u:LL0/B;


# direct methods
.method public synthetic constructor <init>(Lg0/y3;Li0/g0;Lg0/Y1;Lg0/N1;LL0/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/g2;->q:Lg0/y3;

    iput-object p2, p0, Lg0/g2;->r:Li0/g0;

    iput-object p3, p0, Lg0/g2;->s:Lg0/Y1;

    iput-object p4, p0, Lg0/g2;->t:Lg0/N1;

    iput-object p5, p0, Lg0/g2;->u:LL0/B;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/g2;->q:Lg0/y3;

    iget-object v1, p0, Lg0/g2;->r:Li0/g0;

    iget-object v2, p0, Lg0/g2;->s:Lg0/Y1;

    iget-object v3, p0, Lg0/g2;->t:Lg0/N1;

    iget-object v4, p0, Lg0/g2;->u:LL0/B;

    move-object v5, p1

    check-cast v5, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lg0/x3;->S(Lg0/y3;Li0/g0;Lg0/Y1;Lg0/N1;LL0/B;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

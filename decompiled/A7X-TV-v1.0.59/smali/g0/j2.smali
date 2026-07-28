.class public final synthetic Lg0/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:Lg0/N1;

.field public final synthetic u:Lq1/z1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg0/N1;Lq1/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/j2;->q:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lg0/j2;->r:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lg0/j2;->s:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lg0/j2;->t:Lg0/N1;

    iput-object p5, p0, Lg0/j2;->u:Lq1/z1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/j2;->q:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lg0/j2;->r:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lg0/j2;->s:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lg0/j2;->t:Lg0/N1;

    iget-object v4, p0, Lg0/j2;->u:Lq1/z1;

    move-object v5, p1

    check-cast v5, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lg0/x3;->M(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg0/N1;Lq1/z1;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

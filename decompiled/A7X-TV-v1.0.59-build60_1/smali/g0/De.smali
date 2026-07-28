.class public final synthetic Lg0/De;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lg0/ff;

.field public final synthetic s:I

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(ILg0/ff;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg0/De;->q:I

    iput-object p2, p0, Lg0/De;->r:Lg0/ff;

    iput p3, p0, Lg0/De;->s:I

    iput-wide p4, p0, Lg0/De;->t:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg0/De;->q:I

    iget-object v1, p0, Lg0/De;->r:Lg0/ff;

    iget v2, p0, Lg0/De;->s:I

    iget-wide v3, p0, Lg0/De;->t:J

    move-object v5, p1

    check-cast v5, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lg0/af;->c(ILg0/ff;IJLm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

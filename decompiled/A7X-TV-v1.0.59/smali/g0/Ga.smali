.class public final synthetic Lg0/Ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/m;

.field public final synthetic r:F

.field public final synthetic s:LRa/o;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(LF0/m;FLRa/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Ga;->q:LF0/m;

    iput p2, p0, Lg0/Ga;->r:F

    iput-object p3, p0, Lg0/Ga;->s:LRa/o;

    iput p4, p0, Lg0/Ga;->t:I

    iput p5, p0, Lg0/Ga;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/Ga;->q:LF0/m;

    iget v1, p0, Lg0/Ga;->r:F

    iget-object v2, p0, Lg0/Ga;->s:LRa/o;

    iget v3, p0, Lg0/Ga;->t:I

    iget v4, p0, Lg0/Ga;->u:I

    move-object v5, p1

    check-cast v5, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lg0/Ta;->i(LF0/m;FLRa/o;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

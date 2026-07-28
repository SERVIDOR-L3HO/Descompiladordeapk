.class public final synthetic Lg0/Ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/m;

.field public final synthetic r:F

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(LF0/m;FLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Ae;->q:LF0/m;

    iput p2, p0, Lg0/Ae;->r:F

    iput-object p3, p0, Lg0/Ae;->s:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lg0/Ae;->t:I

    iput p5, p0, Lg0/Ae;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/Ae;->q:LF0/m;

    iget v1, p0, Lg0/Ae;->r:F

    iget-object v2, p0, Lg0/Ae;->s:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Lg0/Ae;->t:I

    iget v4, p0, Lg0/Ae;->u:I

    move-object v5, p1

    check-cast v5, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lg0/af;->u(LF0/m;FLkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

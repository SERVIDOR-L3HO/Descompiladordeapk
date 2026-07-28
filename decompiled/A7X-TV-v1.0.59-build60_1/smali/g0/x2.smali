.class public final synthetic Lg0/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/m;

.field public final synthetic r:I

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lg0/N1;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(LF0/m;ILkotlin/jvm/functions/Function1;Lg0/N1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/x2;->q:LF0/m;

    iput p2, p0, Lg0/x2;->r:I

    iput-object p3, p0, Lg0/x2;->s:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lg0/x2;->t:Lg0/N1;

    iput p5, p0, Lg0/x2;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/x2;->q:LF0/m;

    iget v1, p0, Lg0/x2;->r:I

    iget-object v2, p0, Lg0/x2;->s:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lg0/x2;->t:Lg0/N1;

    iget v4, p0, Lg0/x2;->u:I

    move-object v5, p1

    check-cast v5, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lg0/x3;->g0(LF0/m;ILkotlin/jvm/functions/Function1;Lg0/N1;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

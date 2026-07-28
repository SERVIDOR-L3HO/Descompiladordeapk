.class public final synthetic Lg0/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lg0/ff;

.field public final synthetic r:LF0/m;

.field public final synthetic s:Lg0/ge;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lg0/ff;LF0/m;Lg0/ge;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/te;->q:Lg0/ff;

    iput-object p2, p0, Lg0/te;->r:LF0/m;

    iput-object p3, p0, Lg0/te;->s:Lg0/ge;

    iput p4, p0, Lg0/te;->t:I

    iput p5, p0, Lg0/te;->u:I

    iput p6, p0, Lg0/te;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lg0/te;->q:Lg0/ff;

    iget-object v1, p0, Lg0/te;->r:LF0/m;

    iget-object v2, p0, Lg0/te;->s:Lg0/ge;

    iget v3, p0, Lg0/te;->t:I

    iget v4, p0, Lg0/te;->u:I

    iget v5, p0, Lg0/te;->v:I

    move-object v6, p1

    check-cast v6, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lg0/af;->A(Lg0/ff;LF0/m;Lg0/ge;IIILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

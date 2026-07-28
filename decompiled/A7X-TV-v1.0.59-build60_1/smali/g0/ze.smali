.class public final synthetic Lg0/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/m;

.field public final synthetic r:Lg0/ff;

.field public final synthetic s:Lg0/ge;

.field public final synthetic t:Le1/Q;

.field public final synthetic u:LN0/V1;

.field public final synthetic v:LN0/V1;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(LF0/m;Lg0/ff;Lg0/ge;Le1/Q;LN0/V1;LN0/V1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/ze;->q:LF0/m;

    iput-object p2, p0, Lg0/ze;->r:Lg0/ff;

    iput-object p3, p0, Lg0/ze;->s:Lg0/ge;

    iput-object p4, p0, Lg0/ze;->t:Le1/Q;

    iput-object p5, p0, Lg0/ze;->u:LN0/V1;

    iput-object p6, p0, Lg0/ze;->v:LN0/V1;

    iput p7, p0, Lg0/ze;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lg0/ze;->q:LF0/m;

    iget-object v1, p0, Lg0/ze;->r:Lg0/ff;

    iget-object v2, p0, Lg0/ze;->s:Lg0/ge;

    iget-object v3, p0, Lg0/ze;->t:Le1/Q;

    iget-object v4, p0, Lg0/ze;->u:LN0/V1;

    iget-object v5, p0, Lg0/ze;->v:LN0/V1;

    iget v6, p0, Lg0/ze;->w:I

    move-object v7, p1

    check-cast v7, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lg0/af;->G(LF0/m;Lg0/ff;Lg0/ge;Le1/Q;LN0/V1;LN0/V1;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

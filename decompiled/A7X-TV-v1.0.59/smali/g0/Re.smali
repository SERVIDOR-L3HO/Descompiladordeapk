.class public final synthetic Lg0/Re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/m;

.field public final synthetic r:Lg0/q;

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:LL0/n;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(LF0/m;Lg0/q;IZLL0/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Re;->q:LF0/m;

    iput-object p2, p0, Lg0/Re;->r:Lg0/q;

    iput p3, p0, Lg0/Re;->s:I

    iput-boolean p4, p0, Lg0/Re;->t:Z

    iput-object p5, p0, Lg0/Re;->u:LL0/n;

    iput p6, p0, Lg0/Re;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lg0/Re;->q:LF0/m;

    iget-object v1, p0, Lg0/Re;->r:Lg0/q;

    iget v2, p0, Lg0/Re;->s:I

    iget-boolean v3, p0, Lg0/Re;->t:Z

    iget-object v4, p0, Lg0/Re;->u:LL0/n;

    iget v5, p0, Lg0/Re;->v:I

    move-object v6, p1

    check-cast v6, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lg0/af;->k(LF0/m;Lg0/q;IZLL0/n;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

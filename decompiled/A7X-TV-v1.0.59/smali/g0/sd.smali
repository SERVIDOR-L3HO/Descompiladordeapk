.class public final synthetic Lg0/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:LE/j;

.field public final synthetic t:Lg0/rd;

.field public final synthetic u:LN0/V1;


# direct methods
.method public synthetic constructor <init>(ZZLE/j;Lg0/rd;LN0/V1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg0/sd;->q:Z

    iput-boolean p2, p0, Lg0/sd;->r:Z

    iput-object p3, p0, Lg0/sd;->s:LE/j;

    iput-object p4, p0, Lg0/sd;->t:Lg0/rd;

    iput-object p5, p0, Lg0/sd;->u:LN0/V1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lg0/sd;->q:Z

    iget-boolean v1, p0, Lg0/sd;->r:Z

    iget-object v2, p0, Lg0/sd;->s:LE/j;

    iget-object v3, p0, Lg0/sd;->t:Lg0/rd;

    iget-object v4, p0, Lg0/sd;->u:LN0/V1;

    move-object v5, p1

    check-cast v5, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lg0/Bd;->b(ZZLE/j;Lg0/rd;LN0/V1;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

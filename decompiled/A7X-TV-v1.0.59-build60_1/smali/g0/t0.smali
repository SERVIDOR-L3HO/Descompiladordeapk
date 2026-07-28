.class public final synthetic Lg0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Lp1/a;

.field public final synthetic s:LF0/m;

.field public final synthetic t:Lg0/k0;

.field public final synthetic u:LP0/k;

.field public final synthetic v:LP0/k;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ZLp1/a;LF0/m;Lg0/k0;LP0/k;LP0/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg0/t0;->q:Z

    iput-object p2, p0, Lg0/t0;->r:Lp1/a;

    iput-object p3, p0, Lg0/t0;->s:LF0/m;

    iput-object p4, p0, Lg0/t0;->t:Lg0/k0;

    iput-object p5, p0, Lg0/t0;->u:LP0/k;

    iput-object p6, p0, Lg0/t0;->v:LP0/k;

    iput p7, p0, Lg0/t0;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lg0/t0;->q:Z

    iget-object v1, p0, Lg0/t0;->r:Lp1/a;

    iget-object v2, p0, Lg0/t0;->s:LF0/m;

    iget-object v3, p0, Lg0/t0;->t:Lg0/k0;

    iget-object v4, p0, Lg0/t0;->u:LP0/k;

    iget-object v5, p0, Lg0/t0;->v:LP0/k;

    iget v6, p0, Lg0/t0;->w:I

    move-object v7, p1

    check-cast v7, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lg0/u0;->a(ZLp1/a;LF0/m;Lg0/k0;LP0/k;LP0/k;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

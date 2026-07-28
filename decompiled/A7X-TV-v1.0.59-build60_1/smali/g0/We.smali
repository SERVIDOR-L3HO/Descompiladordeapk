.class public final synthetic Lg0/We;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/m;

.field public final synthetic r:Lg0/q;

.field public final synthetic s:Lg0/ge;

.field public final synthetic t:Z

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(LF0/m;Lg0/q;Lg0/ge;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/We;->q:LF0/m;

    iput-object p2, p0, Lg0/We;->r:Lg0/q;

    iput-object p3, p0, Lg0/We;->s:Lg0/ge;

    iput-boolean p4, p0, Lg0/We;->t:Z

    iput p5, p0, Lg0/We;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/We;->q:LF0/m;

    iget-object v1, p0, Lg0/We;->r:Lg0/q;

    iget-object v2, p0, Lg0/We;->s:Lg0/ge;

    iget-boolean v3, p0, Lg0/We;->t:Z

    iget v4, p0, Lg0/We;->u:I

    move-object v5, p1

    check-cast v5, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lg0/af;->b(LF0/m;Lg0/q;Lg0/ge;ZILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

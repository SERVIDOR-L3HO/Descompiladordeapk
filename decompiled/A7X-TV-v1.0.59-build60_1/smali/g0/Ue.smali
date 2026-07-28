.class public final synthetic Lg0/Ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lg0/q;

.field public final synthetic r:LF0/m;

.field public final synthetic s:Lg0/ge;

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lg0/q;LF0/m;Lg0/ge;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Ue;->q:Lg0/q;

    iput-object p2, p0, Lg0/Ue;->r:LF0/m;

    iput-object p3, p0, Lg0/Ue;->s:Lg0/ge;

    iput-boolean p4, p0, Lg0/Ue;->t:Z

    iput p5, p0, Lg0/Ue;->u:I

    iput p6, p0, Lg0/Ue;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lg0/Ue;->q:Lg0/q;

    iget-object v1, p0, Lg0/Ue;->r:LF0/m;

    iget-object v2, p0, Lg0/Ue;->s:Lg0/ge;

    iget-boolean v3, p0, Lg0/Ue;->t:Z

    iget v4, p0, Lg0/Ue;->u:I

    iget v5, p0, Lg0/Ue;->v:I

    move-object v6, p1

    check-cast v6, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lg0/af;->i(Lg0/q;LF0/m;Lg0/ge;ZIILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

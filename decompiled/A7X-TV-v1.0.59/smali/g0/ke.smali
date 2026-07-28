.class public final synthetic Lg0/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lg0/ge;

.field public final synthetic r:Ls/q;

.field public final synthetic s:Lg0/q;

.field public final synthetic t:Z

.field public final synthetic u:LL0/n;


# direct methods
.method public synthetic constructor <init>(Lg0/ge;Ls/q;Lg0/q;ZLL0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/ke;->q:Lg0/ge;

    iput-object p2, p0, Lg0/ke;->r:Ls/q;

    iput-object p3, p0, Lg0/ke;->s:Lg0/q;

    iput-boolean p4, p0, Lg0/ke;->t:Z

    iput-object p5, p0, Lg0/ke;->u:LL0/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/ke;->q:Lg0/ge;

    iget-object v1, p0, Lg0/ke;->r:Ls/q;

    iget-object v2, p0, Lg0/ke;->s:Lg0/q;

    iget-boolean v3, p0, Lg0/ke;->t:Z

    iget-object v4, p0, Lg0/ke;->u:LL0/n;

    move-object v5, p1

    check-cast v5, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lg0/af;->M(Lg0/ge;Ls/q;Lg0/q;ZLL0/n;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

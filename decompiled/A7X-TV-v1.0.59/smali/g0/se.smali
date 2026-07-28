.class public final synthetic Lg0/se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Ls/q;

.field public final synthetic r:Lg0/q;

.field public final synthetic s:Z

.field public final synthetic t:LL0/n;


# direct methods
.method public synthetic constructor <init>(Ls/q;Lg0/q;ZLL0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/se;->q:Ls/q;

    iput-object p2, p0, Lg0/se;->r:Lg0/q;

    iput-boolean p3, p0, Lg0/se;->s:Z

    iput-object p4, p0, Lg0/se;->t:LL0/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/se;->q:Ls/q;

    iget-object v1, p0, Lg0/se;->r:Lg0/q;

    iget-boolean v2, p0, Lg0/se;->s:Z

    iget-object v3, p0, Lg0/se;->t:LL0/n;

    move-object v4, p1

    check-cast v4, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lg0/af;->P(Ls/q;Lg0/q;ZLL0/n;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

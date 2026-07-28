.class public final synthetic Lg0/Ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:Lg0/ge;

.field public final synthetic r:Lg0/q;

.field public final synthetic s:Z

.field public final synthetic t:LL0/n;


# direct methods
.method public synthetic constructor <init>(Lg0/ge;Lg0/q;ZLL0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Ve;->q:Lg0/ge;

    iput-object p2, p0, Lg0/Ve;->r:Lg0/q;

    iput-boolean p3, p0, Lg0/Ve;->s:Z

    iput-object p4, p0, Lg0/Ve;->t:LL0/n;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/Ve;->q:Lg0/ge;

    iget-object v1, p0, Lg0/Ve;->r:Lg0/q;

    iget-boolean v2, p0, Lg0/Ve;->s:Z

    iget-object v3, p0, Lg0/Ve;->t:LL0/n;

    move-object v4, p1

    check-cast v4, Ls/q;

    move-object v5, p2

    check-cast v5, Lm0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lg0/af;->x(Lg0/ge;Lg0/q;ZLL0/n;Ls/q;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

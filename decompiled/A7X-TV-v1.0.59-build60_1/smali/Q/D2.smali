.class public final synthetic LQ/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:LQ/L2;

.field public final synthetic r:Z

.field public final synthetic s:Lx/L0;

.field public final synthetic t:LE/l;


# direct methods
.method public synthetic constructor <init>(LQ/L2;ZLx/L0;LE/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/D2;->q:LQ/L2;

    iput-boolean p2, p0, LQ/D2;->r:Z

    iput-object p3, p0, LQ/D2;->s:Lx/L0;

    iput-object p4, p0, LQ/D2;->t:LE/l;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LQ/D2;->q:LQ/L2;

    iget-boolean v1, p0, LQ/D2;->r:Z

    iget-object v2, p0, LQ/D2;->s:Lx/L0;

    iget-object v3, p0, LQ/D2;->t:LE/l;

    move-object v4, p1

    check-cast v4, LF0/m;

    move-object v5, p2

    check-cast v5, Lm0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LQ/F2;->b(LQ/L2;ZLx/L0;LE/l;LF0/m;Lm0/r;I)LF0/m;

    move-result-object p1

    return-object p1
.end method

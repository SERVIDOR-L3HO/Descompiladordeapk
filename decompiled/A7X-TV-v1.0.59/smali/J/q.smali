.class public final synthetic LJ/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LJ/r;

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LJ/r;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/q;->q:LJ/r;

    iput p2, p0, LJ/q;->r:I

    iput-object p3, p0, LJ/q;->s:Ljava/lang/Object;

    iput p4, p0, LJ/q;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LJ/q;->q:LJ/r;

    iget v1, p0, LJ/q;->r:I

    iget-object v2, p0, LJ/q;->s:Ljava/lang/Object;

    iget v3, p0, LJ/q;->t:I

    move-object v4, p1

    check-cast v4, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LJ/r;->j(LJ/r;ILjava/lang/Object;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lh0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/p;


# instance fields
.field public final synthetic q:Lh0/H;

.field public final synthetic r:Lh0/z;

.field public final synthetic s:LRa/p;


# direct methods
.method public synthetic constructor <init>(Lh0/H;Lh0/z;LRa/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/v;->q:Lh0/H;

    iput-object p2, p0, Lh0/v;->r:Lh0/z;

    iput-object p3, p0, Lh0/v;->s:LRa/p;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lh0/v;->q:Lh0/H;

    iget-object v1, p0, Lh0/v;->r:Lh0/z;

    iget-object v2, p0, Lh0/v;->s:LRa/p;

    move-object v3, p1

    check-cast v3, LL/X;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p3

    check-cast v5, Lm0/r;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lh0/y;->l(Lh0/H;Lh0/z;LRa/p;LL/X;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

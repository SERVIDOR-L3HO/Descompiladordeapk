.class public final synthetic Lg0/W2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LRa/a;

.field public final synthetic r:Z

.field public final synthetic s:LRa/a;

.field public final synthetic t:LF0/m;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(LRa/a;ZLRa/a;LF0/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/W2;->q:LRa/a;

    iput-boolean p2, p0, Lg0/W2;->r:Z

    iput-object p3, p0, Lg0/W2;->s:LRa/a;

    iput-object p4, p0, Lg0/W2;->t:LF0/m;

    iput-boolean p5, p0, Lg0/W2;->u:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/W2;->q:LRa/a;

    iget-boolean v1, p0, Lg0/W2;->r:Z

    iget-object v2, p0, Lg0/W2;->s:LRa/a;

    iget-object v3, p0, Lg0/W2;->t:LF0/m;

    iget-boolean v4, p0, Lg0/W2;->u:Z

    move-object v5, p1

    check-cast v5, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lg0/x3;->m0(LRa/a;ZLRa/a;LF0/m;ZLm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

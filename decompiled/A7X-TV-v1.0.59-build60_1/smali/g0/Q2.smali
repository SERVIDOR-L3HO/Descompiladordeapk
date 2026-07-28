.class public final synthetic Lg0/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LRa/a;

.field public final synthetic r:LF0/m;

.field public final synthetic s:Z

.field public final synthetic t:LT0/d;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LRa/a;LF0/m;ZLT0/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Q2;->q:LRa/a;

    iput-object p2, p0, Lg0/Q2;->r:LF0/m;

    iput-boolean p3, p0, Lg0/Q2;->s:Z

    iput-object p4, p0, Lg0/Q2;->t:LT0/d;

    iput-object p5, p0, Lg0/Q2;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/Q2;->q:LRa/a;

    iget-object v1, p0, Lg0/Q2;->r:LF0/m;

    iget-boolean v2, p0, Lg0/Q2;->s:Z

    iget-object v3, p0, Lg0/Q2;->t:LT0/d;

    iget-object v4, p0, Lg0/Q2;->u:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lg0/x3;->o(LRa/a;LF0/m;ZLT0/d;Ljava/lang/String;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

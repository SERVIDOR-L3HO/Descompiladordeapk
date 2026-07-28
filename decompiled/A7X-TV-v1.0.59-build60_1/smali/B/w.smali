.class public final synthetic LB/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/m;

.field public final synthetic r:LB/j;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LF0/m;LB/j;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/w;->q:LF0/m;

    iput-object p2, p0, LB/w;->r:LB/j;

    iput-object p3, p0, LB/w;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LB/w;->q:LF0/m;

    iget-object v1, p0, LB/w;->r:LB/j;

    iget-object v2, p0, LB/w;->s:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, LB/D;->a(LF0/m;LB/j;Lkotlin/jvm/functions/Function1;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

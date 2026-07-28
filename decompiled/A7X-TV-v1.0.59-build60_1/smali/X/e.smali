.class public final synthetic LX/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/m;

.field public final synthetic r:Lm0/a1;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:LX/c;


# direct methods
.method public synthetic constructor <init>(LF0/m;Lm0/a1;Lkotlin/jvm/functions/Function2;LX/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/e;->q:LF0/m;

    iput-object p2, p0, LX/e;->r:Lm0/a1;

    iput-object p3, p0, LX/e;->s:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/e;->t:LX/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LX/e;->q:LF0/m;

    iget-object v1, p0, LX/e;->r:Lm0/a1;

    iget-object v2, p0, LX/e;->s:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/e;->t:LX/c;

    move-object v4, p1

    check-cast v4, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/i;->e(LF0/m;Lm0/a1;Lkotlin/jvm/functions/Function2;LX/c;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

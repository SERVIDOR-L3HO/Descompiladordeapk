.class public final synthetic Le0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lm0/F2;

.field public final synthetic r:Le0/V0;

.field public final synthetic s:LB/t;


# direct methods
.method public synthetic constructor <init>(Lm0/F2;Le0/V0;LB/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/b1;->q:Lm0/F2;

    iput-object p2, p0, Le0/b1;->r:Le0/V0;

    iput-object p3, p0, Le0/b1;->s:LB/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le0/b1;->q:Lm0/F2;

    iget-object v1, p0, Le0/b1;->r:Le0/V0;

    iget-object v2, p0, Le0/b1;->s:LB/t;

    check-cast p1, LB/r;

    invoke-static {v0, v1, v2, p1}, Le0/i1;->g(Lm0/F2;Le0/V0;LB/t;LB/r;)LDa/E;

    move-result-object p1

    return-object p1
.end method

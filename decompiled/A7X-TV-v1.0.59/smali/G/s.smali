.class public final synthetic LG/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Le1/o0;

.field public final synthetic r:Le1/P;

.field public final synthetic s:Le1/T;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:LG/u;


# direct methods
.method public synthetic constructor <init>(Le1/o0;Le1/P;Le1/T;IILG/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/s;->q:Le1/o0;

    iput-object p2, p0, LG/s;->r:Le1/P;

    iput-object p3, p0, LG/s;->s:Le1/T;

    iput p4, p0, LG/s;->t:I

    iput p5, p0, LG/s;->u:I

    iput-object p6, p0, LG/s;->v:LG/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LG/s;->q:Le1/o0;

    iget-object v1, p0, LG/s;->r:Le1/P;

    iget-object v2, p0, LG/s;->s:Le1/T;

    iget v3, p0, LG/s;->t:I

    iget v4, p0, LG/s;->u:I

    iget-object v5, p0, LG/s;->v:LG/u;

    move-object v6, p1

    check-cast v6, Le1/o0$a;

    invoke-static/range {v0 .. v6}, LG/u;->c(Le1/o0;Le1/P;Le1/T;IILG/u;Le1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method

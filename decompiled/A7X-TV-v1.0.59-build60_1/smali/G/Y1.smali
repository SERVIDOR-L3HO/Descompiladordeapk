.class public final synthetic LG/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LG/Z1;

.field public final synthetic r:I

.field public final synthetic s:Le1/o0;

.field public final synthetic t:I

.field public final synthetic u:Le1/T;


# direct methods
.method public synthetic constructor <init>(LG/Z1;ILe1/o0;ILe1/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/Y1;->q:LG/Z1;

    iput p2, p0, LG/Y1;->r:I

    iput-object p3, p0, LG/Y1;->s:Le1/o0;

    iput p4, p0, LG/Y1;->t:I

    iput-object p5, p0, LG/Y1;->u:Le1/T;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LG/Y1;->q:LG/Z1;

    iget v1, p0, LG/Y1;->r:I

    iget-object v2, p0, LG/Y1;->s:Le1/o0;

    iget v3, p0, LG/Y1;->t:I

    iget-object v4, p0, LG/Y1;->u:Le1/T;

    move-object v5, p1

    check-cast v5, Le1/o0$a;

    invoke-static/range {v0 .. v5}, LG/Z1;->j3(LG/Z1;ILe1/o0;ILe1/T;Le1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method

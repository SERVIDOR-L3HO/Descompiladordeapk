.class public final synthetic Lq1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LN0/C1;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(LN0/C1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/o;->q:LN0/C1;

    iput p2, p0, Lq1/o;->r:I

    iput p3, p0, Lq1/o;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/o;->q:LN0/C1;

    iget v1, p0, Lq1/o;->r:I

    iget v2, p0, Lq1/o;->s:I

    check-cast p1, Lq1/y;

    invoke-static {v0, v1, v2, p1}, Lq1/p;->a(LN0/C1;IILq1/y;)LDa/E;

    move-result-object p1

    return-object p1
.end method

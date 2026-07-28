.class public final synthetic LQ/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LSa/E;

.field public final synthetic r:Lq1/e$d;

.field public final synthetic s:Lq1/g1;


# direct methods
.method public synthetic constructor <init>(LSa/E;Lq1/e$d;Lq1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/Q1;->q:LSa/E;

    iput-object p2, p0, LQ/Q1;->r:Lq1/e$d;

    iput-object p3, p0, LQ/Q1;->s:Lq1/g1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQ/Q1;->q:LSa/E;

    iget-object v1, p0, LQ/Q1;->r:Lq1/e$d;

    iget-object v2, p0, LQ/Q1;->s:Lq1/g1;

    check-cast p1, Lq1/e$d;

    invoke-static {v0, v1, v2, p1}, LQ/R1;->a(LSa/E;Lq1/e$d;Lq1/g1;Lq1/e$d;)Lq1/e$d;

    move-result-object p1

    return-object p1
.end method

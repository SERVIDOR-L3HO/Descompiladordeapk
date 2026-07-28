.class public final Lb0/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/G;->f(LB/r;LB/t;Lkotlin/jvm/functions/Function2;Lb0/A;LQ/T1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:LB/t;

.field final synthetic r:Lkotlin/jvm/functions/Function2;

.field final synthetic s:Lb0/A;

.field final synthetic t:LQ/T1;


# direct methods
.method public constructor <init>(LB/t;Lkotlin/jvm/functions/Function2;Lb0/A;LQ/T1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/G$a;->q:LB/t;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/G$a;->r:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lb0/G$a;->s:Lb0/A;

    .line 6
    .line 7
    iput-object p4, p0, Lb0/G$a;->t:LQ/T1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/G$a;->r:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/G$a;->s:Lb0/A;

    .line 4
    .line 5
    iget-object v2, p0, Lb0/G$a;->t:LQ/T1;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb0/G$a;->q:LB/t;

    .line 11
    .line 12
    invoke-static {v0}, LB/u;->a(LB/t;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb0/G$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method

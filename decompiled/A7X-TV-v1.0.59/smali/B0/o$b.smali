.class public final LB0/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/o;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LB0/o;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:LB0/w;


# direct methods
.method public constructor <init>(LB0/o;Ljava/lang/Object;LB0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB0/o$b;->a:LB0/o;

    .line 2
    .line 3
    iput-object p2, p0, LB0/o$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LB0/o$b;->c:LB0/w;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, LB0/o$b;->a:LB0/o;

    .line 2
    .line 3
    invoke-static {v0}, LB0/o;->l(LB0/o;)Ls/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LB0/o$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ls/W;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LB0/o$b;->c:LB0/w;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LB0/o$b;->a:LB0/o;

    .line 18
    .line 19
    invoke-static {v0}, LB0/o;->m(LB0/o;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LB0/o$b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, LB0/o;->o(LB0/o;LB0/r;Ljava/util/Map;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

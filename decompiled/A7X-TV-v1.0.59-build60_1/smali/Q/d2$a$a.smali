.class final LQ/d2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/d2$a;->o(Lv1/c0;Lv1/U;Lv1/I;LQ/V2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Le1/y;


# direct methods
.method constructor <init>(Le1/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/d2$a$a;->q:Le1/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/d2$a$a;->q:Le1/y;

    .line 2
    .line 3
    invoke-interface {v0}, Le1/y;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LQ/d2$a$a;->q:Le1/y;

    .line 10
    .line 11
    invoke-static {v0}, Le1/z;->e(Le1/y;)Le1/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LQ/d2$a$a;->q:Le1/y;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Le1/y;->L(Le1/y;[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN0/w1;

    .line 2
    .line 3
    invoke-virtual {p1}, LN0/w1;->t()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LQ/d2$a$a;->a([F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p1
.end method

.class final LQ/V0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/V0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:LQ/D1;

.field final synthetic r:Lv1/W;

.field final synthetic s:Le0/V0;

.field final synthetic t:Lv1/t;


# direct methods
.method constructor <init>(LQ/D1;Lv1/W;Le0/V0;Lv1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/V0$a$a;->q:LQ/D1;

    .line 2
    .line 3
    iput-object p2, p0, LQ/V0$a$a;->r:Lv1/W;

    .line 4
    .line 5
    iput-object p3, p0, LQ/V0$a$a;->s:Le0/V0;

    .line 6
    .line 7
    iput-object p4, p0, LQ/V0$a$a;->t:Lv1/t;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, LQ/V0$a$a;->b(ZLIa/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(ZLIa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LQ/V0$a$a;->q:LQ/D1;

    .line 4
    .line 5
    invoke-virtual {p1}, LQ/D1;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LQ/V0$a$a;->r:Lv1/W;

    .line 12
    .line 13
    iget-object p2, p0, LQ/V0$a$a;->q:LQ/D1;

    .line 14
    .line 15
    iget-object v0, p0, LQ/V0$a$a;->s:Le0/V0;

    .line 16
    .line 17
    invoke-virtual {v0}, Le0/V0;->p0()Lv1/U;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LQ/V0$a$a;->t:Lv1/t;

    .line 22
    .line 23
    iget-object v2, p0, LQ/V0$a$a;->s:Le0/V0;

    .line 24
    .line 25
    invoke-virtual {v2}, Le0/V0;->h0()Lv1/I;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, p2, v0, v1, v2}, LQ/V0;->Z(Lv1/W;LQ/D1;Lv1/U;Lv1/t;Lv1/I;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, LQ/V0$a$a;->q:LQ/D1;

    .line 34
    .line 35
    invoke-static {p1}, LQ/V0;->X(LQ/D1;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 39
    .line 40
    return-object p1
.end method

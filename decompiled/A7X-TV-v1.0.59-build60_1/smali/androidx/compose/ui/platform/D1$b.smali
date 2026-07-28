.class public final Landroidx/compose/ui/platform/D1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/D1;->c(Landroid/view/View;LIa/i;Landroidx/lifecycle/k;)Lm0/P1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/D1$b$a;
    }
.end annotation


# instance fields
.field final synthetic q:Loc/M;

.field final synthetic r:Lm0/r1;

.field final synthetic s:Lm0/P1;

.field final synthetic t:LSa/I;


# direct methods
.method constructor <init>(Loc/M;Lm0/r1;Lm0/P1;LSa/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/D1$b;->q:Loc/M;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/D1$b;->r:Lm0/r1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/D1$b;->s:Lm0/P1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/D1$b;->t:LSa/I;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/r;Landroidx/lifecycle/k$a;)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/D1$b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, LDa/n;

    .line 13
    .line 14
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    iget-object p1, p0, Landroidx/compose/ui/platform/D1$b;->s:Lm0/P1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lm0/P1;->m0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object p1, p0, Landroidx/compose/ui/platform/D1$b;->s:Lm0/P1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lm0/P1;->G0()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    iget-object p1, p0, Landroidx/compose/ui/platform/D1$b;->r:Lm0/r1;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lm0/r1;->c()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/D1$b;->s:Lm0/P1;

    .line 39
    .line 40
    invoke-virtual {p1}, Lm0/P1;->W0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/ui/platform/D1$b;->q:Loc/M;

    .line 45
    .line 46
    sget-object v2, Loc/O;->t:Loc/O;

    .line 47
    .line 48
    new-instance v3, Landroidx/compose/ui/platform/D1$b$b;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/compose/ui/platform/D1$b;->t:LSa/I;

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/compose/ui/platform/D1$b;->s:Lm0/P1;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v7, p0

    .line 56
    move-object v6, p1

    .line 57
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/D1$b$b;-><init>(LSa/I;Lm0/P1;Landroidx/lifecycle/r;Landroidx/compose/ui/platform/D1$b;LIa/e;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

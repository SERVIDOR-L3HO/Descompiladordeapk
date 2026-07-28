.class final Lexpo/modules/ui/HostView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/HostView;->Content(Lexpo/modules/kotlin/views/e;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lg0/b1;

.field final synthetic r:Lexpo/modules/ui/HostView;

.field final synthetic s:Lexpo/modules/kotlin/views/e;


# direct methods
.method constructor <init>(Lg0/b1;Lexpo/modules/ui/HostView;Lexpo/modules/kotlin/views/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/HostView$a;->q:Lg0/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/HostView$a;->r:Lexpo/modules/ui/HostView;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/ui/HostView$a;->s:Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lm0/r;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lm0/r;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lm0/r;->L()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lm0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "expo.modules.ui.HostView.Content.<anonymous> (HostView.kt:121)"

    .line 25
    .line 26
    const v2, -0x65d47f87

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v3, p0, Lexpo/modules/ui/HostView$a;->q:Lg0/b1;

    .line 33
    .line 34
    new-instance p2, Lexpo/modules/ui/HostView$a$a;

    .line 35
    .line 36
    iget-object v0, p0, Lexpo/modules/ui/HostView$a;->r:Lexpo/modules/ui/HostView;

    .line 37
    .line 38
    iget-object v1, p0, Lexpo/modules/ui/HostView$a;->s:Lexpo/modules/kotlin/views/e;

    .line 39
    .line 40
    invoke-direct {p2, v0, v1}, Lexpo/modules/ui/HostView$a$a;-><init>(Lexpo/modules/ui/HostView;Lexpo/modules/kotlin/views/e;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x36

    .line 44
    .line 45
    const v1, -0x545e4f1c

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v1, v2, p2, p1, v0}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/16 v9, 0x6000

    .line 54
    .line 55
    const/16 v10, 0xe

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v8, p1

    .line 61
    invoke-static/range {v3 .. v10}, Lg0/o7;->i(Lg0/b1;Lg0/g8;Lg0/Za;Lg0/Wf;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lm0/t;->k()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lm0/t;->n()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/HostView$a;->a(Lm0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p1
.end method

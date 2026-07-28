.class final Lexpo/modules/ui/HostView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/HostView$a;->a(Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lexpo/modules/ui/HostView;

.field final synthetic r:Lexpo/modules/kotlin/views/e;


# direct methods
.method constructor <init>(Lexpo/modules/ui/HostView;Lexpo/modules/kotlin/views/e;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/ui/HostView$a$a;->q:Lexpo/modules/ui/HostView;

    iput-object p2, p0, Lexpo/modules/ui/HostView$a$a;->r:Lexpo/modules/kotlin/views/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm0/r;I)V
    .locals 4

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
    const-string v1, "expo.modules.ui.HostView.Content.<anonymous>.<anonymous> (HostView.kt:122)"

    .line 25
    .line 26
    const v2, -0x545e4f1c

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lexpo/modules/ui/HostView$a$a;->q:Lexpo/modules/ui/HostView;

    .line 33
    .line 34
    new-instance v0, Lexpo/modules/ui/HostView$a$a$a;

    .line 35
    .line 36
    iget-object v1, p0, Lexpo/modules/ui/HostView$a$a;->r:Lexpo/modules/kotlin/views/e;

    .line 37
    .line 38
    invoke-direct {v0, p2, v1}, Lexpo/modules/ui/HostView$a$a$a;-><init>(Lexpo/modules/ui/HostView;Lexpo/modules/kotlin/views/e;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x36

    .line 42
    .line 43
    const v2, 0x5e758a96

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v2, v3, v0, p1, v1}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-static {p2, v0, p1, v1}, Lexpo/modules/ui/HostView;->access$MaybeMatchContentsLayout(Lexpo/modules/ui/HostView;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lm0/t;->k()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lm0/t;->n()V

    .line 62
    .line 63
    .line 64
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
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/HostView$a$a;->a(Lm0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p1
.end method

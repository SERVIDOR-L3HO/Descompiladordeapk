.class final Lra/N0$f$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/N0$f$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/N0$f$e$a;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lra/N0$f$e$a;->b(LE/i;LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LE/i;LIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, LE/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "start"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of p2, p1, LE/c;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p1, "stop"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of p1, p1, LE/a;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-string p1, "cancel"

    .line 20
    .line 21
    :goto_0
    iget-object p2, p0, Lra/N0$f$e$a;->q:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    new-instance v0, Lexpo/modules/ui/HorizontalPagerDragInteractionEvent;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lexpo/modules/ui/HorizontalPagerDragInteractionEvent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p1, LDa/E;->a:LDa/E;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object p1, LDa/E;->a:LDa/E;

    .line 35
    .line 36
    return-object p1
.end method

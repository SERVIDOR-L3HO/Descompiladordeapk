.class final Lu/i$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lm0/z1;

.field final synthetic r:Lv/N0;

.field final synthetic s:Lm0/F2;


# direct methods
.method constructor <init>(Lm0/z1;Lv/N0;Lm0/F2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/i$c$b;->q:Lm0/z1;

    .line 2
    .line 3
    iput-object p2, p0, Lu/i$c$b;->r:Lv/N0;

    .line 4
    .line 5
    iput-object p3, p0, Lu/i$c$b;->s:Lm0/F2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lu/i$c$b;->b(ZLIa/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(ZLIa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lu/i$c$b;->q:Lm0/z1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lu/i$c$b;->s:Lm0/F2;

    .line 6
    .line 7
    invoke-static {p1}, Lu/i;->h(Lm0/F2;)Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lu/i$c$b;->r:Lv/N0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv/N0;->o()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lu/i$c$b;->r:Lv/N0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lv/N0;->v()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LDa/E;->a:LDa/E;

    .line 43
    .line 44
    return-object p1
.end method

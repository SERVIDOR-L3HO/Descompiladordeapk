.class final Lg0/x3$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/x3;->r2(LF0/m;ZZZLI/X;Loc/M;LL0/n;LRa/a;)LF0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Z

.field final synthetic r:LL0/n;


# direct methods
.method constructor <init>(ZLL0/n;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg0/x3$l;->q:Z

    .line 2
    .line 3
    iput-object p2, p0, Lg0/x3$l;->r:LL0/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/x3$l;->q:Z

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg0/x3;->n2(Landroid/view/KeyEvent;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lg0/x3$l;->r:LL0/n;

    .line 10
    .line 11
    sget-object v0, LL0/g;->b:LL0/g$a;

    .line 12
    .line 13
    invoke-virtual {v0}, LL0/g$a;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, LL0/n;->i(I)Z

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-boolean v0, p0, Lg0/x3$l;->q:Z

    .line 24
    .line 25
    invoke-static {p1, v0}, Lg0/x3;->m2(Landroid/view/KeyEvent;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lg0/x3$l;->r:LL0/n;

    .line 32
    .line 33
    sget-object v0, LL0/g;->b:LL0/g$a;

    .line 34
    .line 35
    invoke-virtual {v0}, LL0/g$a;->f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p1, v0}, LL0/n;->i(I)Z

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LY0/b;->f()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lg0/x3$l;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

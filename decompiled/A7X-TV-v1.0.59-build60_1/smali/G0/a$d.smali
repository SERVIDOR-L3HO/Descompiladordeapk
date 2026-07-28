.class final LG0/a$d;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/a;->k(Landroid/content/Context;Landroid/view/View;Landroidx/compose/ui/platform/y1;Lm0/r;I)LF0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/content/Context;

.field final synthetic s:LG0/c;


# direct methods
.method constructor <init>(Landroid/content/Context;LG0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/a$d;->r:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LG0/a$d;->s:LG0/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lm0/U;)Lm0/T;
    .locals 3

    .line 1
    new-instance p1, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "android.intent.action.DOCK_EVENT"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LG0/a$d$b;

    .line 9
    .line 10
    iget-object v1, p0, LG0/a$d;->s:LG0/c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LG0/a$d$b;-><init>(LG0/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LG0/a$d;->r:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v1, v0, p1, v2}, LN1/b;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, LG0/a$d;->s:LG0/c;

    .line 23
    .line 24
    invoke-static {p1}, LG0/a;->b(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v1, p1}, LG0/c;->a(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LG0/a$d;->r:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v1, LG0/a$d$a;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, LG0/a$d$a;-><init>(Landroid/content/Context;LG0/a$d$b;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm0/U;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG0/a$d;->a(Lm0/U;)Lm0/T;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

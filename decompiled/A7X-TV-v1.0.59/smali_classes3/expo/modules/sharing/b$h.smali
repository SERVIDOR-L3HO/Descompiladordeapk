.class public final Lexpo/modules/sharing/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/sharing/b;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lexpo/modules/sharing/b;


# direct methods
.method public constructor <init>(Lexpo/modules/sharing/b;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/sharing/b$h;->q:Lexpo/modules/sharing/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;LG9/j;)V
    .locals 1

    .line 1
    const-string v0, "sender"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "payload"

    .line 7
    .line 8
    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LG9/j;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 p2, 0x214c

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lexpo/modules/sharing/b$h;->q:Lexpo/modules/sharing/b;

    .line 20
    .line 21
    invoke-static {p1}, Lexpo/modules/sharing/b;->g(Lexpo/modules/sharing/b;)Lz9/u;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lexpo/modules/sharing/b$h;->q:Lexpo/modules/sharing/b;

    .line 28
    .line 29
    invoke-static {p1}, Lexpo/modules/sharing/b;->g(Lexpo/modules/sharing/b;)Lz9/u;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lz9/u;->resolve(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lexpo/modules/sharing/b$h;->q:Lexpo/modules/sharing/b;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lexpo/modules/sharing/b;->h(Lexpo/modules/sharing/b;Lz9/u;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    check-cast p2, LG9/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lexpo/modules/sharing/b$h;->a(Landroid/app/Activity;LG9/j;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p1
.end method

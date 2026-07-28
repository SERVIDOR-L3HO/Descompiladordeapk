.class public final synthetic Ll7/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/j;


# instance fields
.field public final synthetic a:Lo7/C;

.field public final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lo7/C;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7/y0;->a:Lo7/C;

    .line 5
    .line 6
    iput-object p2, p0, Ll7/y0;->b:Landroid/app/PendingIntent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/y0;->a:Lo7/C;

    .line 2
    .line 3
    iget-object v1, p0, Ll7/y0;->b:Landroid/app/PendingIntent;

    .line 4
    .line 5
    check-cast p1, Ll7/k0;

    .line 6
    .line 7
    check-cast p2, Ls7/k;

    .line 8
    .line 9
    sget-object v2, Ll7/d;->l:LY6/a;

    .line 10
    .line 11
    new-instance v2, Ll7/c;

    .line 12
    .line 13
    invoke-direct {v2, p2}, Ll7/c;-><init>(Ls7/k;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "ActivityRecognitionRequest can\'t be null."

    .line 17
    .line 18
    invoke-static {v0, p2}, La7/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p2, "PendingIntent must be specified."

    .line 22
    .line 23
    invoke-static {v1, p2}, La7/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p2, "ResultHolder not provided."

    .line 27
    .line 28
    invoke-static {v2, p2}, La7/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p2, LZ6/k;

    .line 32
    .line 33
    invoke-direct {p2, v2}, LZ6/k;-><init>(LZ6/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, La7/c;->A()Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ll7/r0;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1, p2}, Ll7/r0;->t(Lo7/C;Landroid/app/PendingIntent;LZ6/e;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.class final Lg0/Ta$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/Ta$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lm0/Y0;


# direct methods
.method constructor <init>(Lm0/Y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/Ta$a$a;->q:Lm0/Y0;

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
    invoke-virtual {p0, p1, p2}, Lg0/Ta$a$a;->b(LE/i;LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LE/i;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p2, p1, LE/n$b;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    instance-of p2, p1, LE/d;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p2, p1, LE/n$c;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    instance-of p2, p1, LE/e;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    instance-of p1, p1, LE/n$a;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lg0/Ta$a$a;->q:Lm0/Y0;

    .line 23
    .line 24
    invoke-interface {p1}, Lm0/Y0;->b()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lm0/Y0;->f(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    iget-object p1, p0, Lg0/Ta$a$a;->q:Lm0/Y0;

    .line 35
    .line 36
    invoke-interface {p1}, Lm0/Y0;->b()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lm0/Y0;->f(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    sget-object p1, LDa/E;->a:LDa/E;

    .line 46
    .line 47
    return-object p1
.end method

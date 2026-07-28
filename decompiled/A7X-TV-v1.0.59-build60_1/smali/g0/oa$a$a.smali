.class final Lg0/oa$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/oa$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:LRa/a;


# direct methods
.method constructor <init>(LRa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/oa$a$a;->q:LRa/a;

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
    invoke-virtual {p0, p1, p2}, Lg0/oa$a$a;->b(LE/i;LIa/e;)Ljava/lang/Object;

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
    instance-of p1, p1, LE/n$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lg0/oa$a$a;->q:LRa/a;

    .line 6
    .line 7
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p1
.end method

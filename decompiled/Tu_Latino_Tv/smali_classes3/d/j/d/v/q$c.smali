.class public final Ld/j/d/v/q$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/d/o/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/d/v/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/d/o/e<",
        "Ld/j/d/v/q$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/j/d/v/q$b;

    check-cast p2, Ld/j/d/o/f;

    invoke-virtual {p0, p1, p2}, Ld/j/d/v/q$c;->b(Ld/j/d/v/q$b;Ld/j/d/o/f;)V

    return-void
.end method

.method public b(Ld/j/d/v/q$b;Ld/j/d/o/f;)V
    .locals 1

    invoke-virtual {p1}, Ld/j/d/v/q$b;->a()Ld/j/d/v/q;

    move-result-object p1

    const-string v0, "messaging_client_event"

    invoke-interface {p2, v0, p1}, Ld/j/d/o/f;->f(Ljava/lang/String;Ljava/lang/Object;)Ld/j/d/o/f;

    return-void
.end method

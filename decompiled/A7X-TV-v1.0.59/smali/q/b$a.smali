.class Lq/b$a;
.super Lq/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lq/b$c;Lq/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq/b$e;-><init>(Lq/b$c;Lq/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b(Lq/b$c;)Lq/b$c;
    .locals 0

    .line 1
    iget-object p1, p1, Lq/b$c;->t:Lq/b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method d(Lq/b$c;)Lq/b$c;
    .locals 0

    .line 1
    iget-object p1, p1, Lq/b$c;->s:Lq/b$c;

    .line 2
    .line 3
    return-object p1
.end method

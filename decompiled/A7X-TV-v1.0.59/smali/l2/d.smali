.class public final Ll2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/i;


# instance fields
.field private final a:Lh2/i;


# direct methods
.method public constructor <init>(Lh2/i;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll2/d;->a:Lh2/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/d;->a:Lh2/i;

    .line 2
    .line 3
    new-instance v1, Ll2/d$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Ll2/d$a;-><init>(Lkotlin/jvm/functions/Function2;LIa/e;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Lh2/i;->a(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getData()Lrc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d;->a:Lh2/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/i;->getData()Lrc/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.class public final Lh2/w$a;
.super Lh2/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;

.field private final b:Loc/v;

.field private final c:Lh2/D;

.field private final d:LIa/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Loc/v;Lh2/D;LIa/i;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ack"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callerContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lh2/w;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lh2/w$a;->a:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p2, p0, Lh2/w$a;->b:Loc/v;

    .line 23
    .line 24
    iput-object p3, p0, Lh2/w$a;->c:Lh2/D;

    .line 25
    .line 26
    iput-object p4, p0, Lh2/w$a;->d:LIa/i;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Loc/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w$a;->b:Loc/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LIa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w$a;->d:LIa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lh2/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w$a;->c:Lh2/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w$a;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

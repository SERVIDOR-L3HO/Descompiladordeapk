.class final Lu/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/J;


# instance fields
.field private final a:Z

.field private final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu/K;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu/K;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)Lv/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/K;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {p1, p2}, LC1/r;->b(J)LC1/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, LC1/r;->b(J)LC1/r;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lv/O;

    .line 16
    .line 17
    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/K;->a:Z

    .line 2
    .line 3
    return v0
.end method

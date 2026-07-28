.class Lrb/L;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final q:Lrb/M;


# direct methods
.method public constructor <init>(Lrb/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb/L;->q:Lrb/M;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/L;->q:Lrb/M;

    .line 2
    .line 3
    check-cast p1, LHb/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lrb/M;->b(Lrb/M;LHb/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

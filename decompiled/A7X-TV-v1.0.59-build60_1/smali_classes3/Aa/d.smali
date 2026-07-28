.class final LAa/d;
.super LAa/a;
.source "SourceFile"


# instance fields
.field private final a:LAa/d$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "compute"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LAa/a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LAa/d$a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LAa/d$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LAa/d;->a:LAa/d$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAa/d;->a:LAa/d$a;

    .line 7
    .line 8
    invoke-static {v0, p1}, LAa/c;->a(LAa/d$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

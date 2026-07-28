.class Lzb/F;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/F;->q:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzb/F;->r:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/F;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lzb/F;->r:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lzb/n0$a$a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lzb/f0;->m0(Ljava/lang/String;Ljava/lang/String;Lzb/n0$a$a;)LDa/E;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

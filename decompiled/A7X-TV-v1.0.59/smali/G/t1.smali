.class final LG/t1;
.super LG/m0;
.source "SourceFile"


# instance fields
.field private H:LG/A1;


# direct methods
.method public constructor <init>(LG/A1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/t1;->H:LG/A1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l3(LG/A1;)LG/A1;
    .locals 1

    .line 1
    iget-object v0, p0, LG/t1;->H:LG/A1;

    .line 2
    .line 3
    invoke-static {p1, v0}, LG/D1;->f(LG/A1;LG/A1;)LG/A1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t3(LG/A1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/t1;->H:LG/A1;

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LG/t1;->H:LG/A1;

    .line 10
    .line 11
    invoke-virtual {p0}, LG/m0;->o3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

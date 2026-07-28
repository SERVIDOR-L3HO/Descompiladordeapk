.class final Lo3/i$b;
.super Lo3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lo3/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo3/i$b;->d()Lo3/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Lo3/i$a;
    .locals 1

    .line 1
    new-instance v0, Lo3/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo3/i$a;-><init>(Lo3/i$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method e(ILjava/lang/Class;)Lo3/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo3/c;->b()Lo3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo3/i$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lo3/i$a;->b(ILjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

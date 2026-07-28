.class final LFb/a$b$a;
.super LJb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFb/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJb/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(LJb/e;LJb/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LFb/a$b$a;->j(LJb/e;LJb/g;)LFb/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(LJb/e;LJb/g;)LFb/a$b;
    .locals 2

    .line 1
    new-instance v0, LFb/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, LFb/a$b;-><init>(LJb/e;LJb/g;LFb/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

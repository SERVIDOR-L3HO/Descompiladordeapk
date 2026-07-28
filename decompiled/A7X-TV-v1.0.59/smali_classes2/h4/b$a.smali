.class public final Lh4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:LR3/n;

.field private c:Lh4/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lh4/b$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/b$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lh4/b$a;)LR3/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/b$a;->b:LR3/n;

    return-object p0
.end method

.method static bridge synthetic c(Lh4/b$a;)LE4/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic d(Lh4/b$a;)Lh4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/b$a;->c:Lh4/h;

    return-object p0
.end method


# virtual methods
.method public e()Lh4/b;
    .locals 2

    .line 1
    new-instance v0, Lh4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lh4/b;-><init>(Lh4/b$a;Lh4/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

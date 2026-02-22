.class public Lgt1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lzv0;

.field private b:Lmu0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lmu0$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lmu0$b;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lgt1$b;->b:Lmu0$b;

    .line 11
    return-void
.end method

.method static synthetic a(Lgt1$b;)Lzv0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgt1$b;->a:Lzv0;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lgt1$b;)Lmu0$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgt1$b;->b:Lmu0$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Lgt1;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgt1$b;->a:Lzv0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lgt1;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lgt1;-><init>(Lgt1$b;Lgt1$a;)V

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "url == null"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lgt1$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgt1$b;->b:Lmu0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lmu0$b;->f(Ljava/lang/String;Ljava/lang/String;)Lmu0$b;

    .line 6
    return-object p0
.end method

.method public e(Lzv0;)Lgt1$b;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lgt1$b;->a:Lzv0;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "url == null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

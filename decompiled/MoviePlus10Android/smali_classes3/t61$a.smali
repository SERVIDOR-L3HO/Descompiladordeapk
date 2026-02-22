.class public final Lt61$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lt61$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lt61$a;->b:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lt61;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lt61;

    .line 3
    .line 4
    iget-object v1, p0, Lt61$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lt61$a;->b:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lt61;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    return-object v0
.end method

.method public b(Ljava/util/List;)Lt61$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt61$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lt61$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt61$a;->a:Ljava/lang/String;

    return-object p0
.end method

.class public final Ltv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lwf2;

.field private b:Ljava/util/List;

.field private c:Lls0;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Ltv$a;->a:Lwf2;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Ltv$a;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Ltv$a;->c:Lls0;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Ltv$a;->d:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lt61;)Ltv$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv$a;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public b()Ltv;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ltv;

    .line 3
    .line 4
    iget-object v1, p0, Ltv$a;->a:Lwf2;

    .line 5
    .line 6
    iget-object v2, p0, Ltv$a;->b:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Ltv$a;->c:Lls0;

    .line 13
    .line 14
    iget-object v4, p0, Ltv$a;->d:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Ltv;-><init>(Lwf2;Ljava/util/List;Lls0;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ltv$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lls0;)Ltv$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv$a;->c:Lls0;

    return-object p0
.end method

.method public e(Lwf2;)Ltv$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv$a;->a:Lwf2;

    return-object p0
.end method

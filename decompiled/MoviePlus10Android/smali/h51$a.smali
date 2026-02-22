.class public Lh51$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ld40;

.field b:J

.field c:Lcom/koushikdutta/ion/ResponseServedFrom;

.field d:Lnu0;

.field e:Lhk;


# direct methods
.method public constructor <init>(Ld40;JLcom/koushikdutta/ion/ResponseServedFrom;Lnu0;Lhk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p2, p0, Lh51$a;->b:J

    .line 6
    .line 7
    iput-object p1, p0, Lh51$a;->a:Ld40;

    .line 8
    .line 9
    iput-object p4, p0, Lh51$a;->c:Lcom/koushikdutta/ion/ResponseServedFrom;

    .line 10
    .line 11
    iput-object p5, p0, Lh51$a;->d:Lnu0;

    .line 12
    .line 13
    iput-object p6, p0, Lh51$a;->e:Lhk;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ld40;
    .locals 1

    .line 1
    iget-object v0, p0, Lh51$a;->a:Ld40;

    return-object v0
.end method

.method public b()Lnu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh51$a;->d:Lnu0;

    return-object v0
.end method

.method public c()Lhk;
    .locals 1

    .line 1
    iget-object v0, p0, Lh51$a;->e:Lhk;

    return-object v0
.end method

.method public d()Lcom/koushikdutta/ion/ResponseServedFrom;
    .locals 1

    .line 1
    iget-object v0, p0, Lh51$a;->c:Lcom/koushikdutta/ion/ResponseServedFrom;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh51$a;->b:J

    return-wide v0
.end method

.class public Lnu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/koushikdutta/async/http/Headers;

.field b:I

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/koushikdutta/async/http/Headers;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lnu0;->a:Lcom/koushikdutta/async/http/Headers;

    .line 6
    .line 7
    iput p1, p0, Lnu0;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lnu0;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/koushikdutta/async/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu0;->a:Lcom/koushikdutta/async/http/Headers;

    return-object v0
.end method

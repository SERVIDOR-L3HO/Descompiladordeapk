.class public Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CONTENT_TYPE:Ljava/lang/String; = "application/json"

.field private static final MEDIA_TYPE:Ll/w;

.field private static final TAG:Ljava/lang/String; = "ApolloResponseBuilder"


# instance fields
.field private final customTypeAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/f/t;",
            "Ld/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mapResponseNormalizer:Ld/e/a/k/j/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/k/j/a/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json"

    invoke-static {v0}, Ll/w;->f(Ljava/lang/String;)Ll/w;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;->MEDIA_TYPE:Ll/w;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ld/e/a/k/j/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld/e/a/f/t;",
            "Ld/e/a/b;",
            ">;",
            "Ld/e/a/k/j/a/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;->customTypeAdapters:Ljava/util/Map;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;->mapResponseNormalizer:Ld/e/a/k/j/a/h;

    return-void
.end method


# virtual methods
.method public buildResponse(Ljava/lang/String;Ld/e/a/f/u;)Ld/e/a/f/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld/e/a/f/g$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Ld/e/a/f/g$b;",
            ">(",
            "Ljava/lang/String;",
            "Ld/e/a/f/u<",
            "TD;TT;TV;>;)",
            "Ld/e/a/f/j<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;->MEDIA_TYPE:Ll/w;

    invoke-static {p1, v0}, Ll/e0;->s(Ljava/lang/String;Ll/w;)Ll/e0;

    move-result-object p1

    new-instance v0, Ld/e/a/k/o/a;

    invoke-interface {p2}, Ld/e/a/f/g;->responseFieldMapper()Ld/e/a/f/m;

    move-result-object v1

    new-instance v2, Ld/e/a/k/o/d;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;->customTypeAdapters:Ljava/util/Map;

    invoke-direct {v2, v3}, Ld/e/a/k/o/d;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;->mapResponseNormalizer:Ld/e/a/k/j/a/h;

    invoke-direct {v0, p2, v1, v2, v3}, Ld/e/a/k/o/a;-><init>(Ld/e/a/f/g;Ld/e/a/f/m;Ld/e/a/k/o/d;Ld/e/a/k/j/a/h;)V

    :try_start_0
    invoke-virtual {p1}, Ll/e0;->w()Lm/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/a/k/o/a;->f(Lm/g;)Ld/e/a/f/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ld/e/a/f/j;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;->TAG:Ljava/lang/String;

    const-string v0, "Errors detected in parsed subscription message"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error constructing JSON object"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

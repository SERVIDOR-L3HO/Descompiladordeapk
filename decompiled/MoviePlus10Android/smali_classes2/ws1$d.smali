.class final Lws1$d;
.super Lws1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lws1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final b:Lzg1;


# direct methods
.method constructor <init>(Lzg1;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lws1$b;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    iput-object p1, p0, Lws1$d;->b:Lzg1;

    .line 6
    return-void
.end method


# virtual methods
.method e()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lws1$d;->b:Lzg1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lzg1;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method g(Ljava/lang/Object;Lb11;Lws1$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p2, p1}, Lws1$c;->b(Lb11;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

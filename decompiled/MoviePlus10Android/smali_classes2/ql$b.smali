.class final Lql$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lql$b;

.field private static final b:Lqh0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lql$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lql$b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lql$b;->a:Lql$b;

    .line 8
    .line 9
    const-string v0, "storageMetrics"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lqh0;->a(Ljava/lang/String;)Lqh0$b;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lqh0$b;->b(Ljava/lang/annotation/Annotation;)Lqh0$b;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lqh0$b;->a()Lqh0;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lql$b;->b:Lqh0;

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lls0;

    .line 3
    .line 4
    check-cast p2, Lch1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lql$b;->b(Lls0;Lch1;)V

    .line 8
    return-void
.end method

.method public b(Lls0;Lch1;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lql$b;->b:Lqh0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lls0;->a()Lg92;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lch1;->a(Lqh0;Ljava/lang/Object;)Lch1;

    .line 10
    return-void
.end method

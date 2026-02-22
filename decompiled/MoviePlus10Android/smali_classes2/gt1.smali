.class public final Lgt1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt1$b;
    }
.end annotation


# instance fields
.field private final a:Lzv0;

.field private final b:Lmu0;


# direct methods
.method private constructor <init>(Lgt1$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lgt1$b;->a(Lgt1$b;)Lzv0;

    move-result-object v0

    iput-object v0, p0, Lgt1;->a:Lzv0;

    .line 4
    invoke-static {p1}, Lgt1$b;->b(Lgt1$b;)Lmu0$b;

    move-result-object p1

    invoke-virtual {p1}, Lmu0$b;->c()Lmu0;

    move-result-object p1

    iput-object p1, p0, Lgt1;->b:Lmu0;

    return-void
.end method

.method synthetic constructor <init>(Lgt1$b;Lgt1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgt1;-><init>(Lgt1$b;)V

    return-void
.end method


# virtual methods
.method public a()Lmu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt1;->b:Lmu0;

    return-object v0
.end method

.method public b()Lzv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt1;->a:Lzv0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Request{url="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lgt1;->a:Lzv0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x7d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

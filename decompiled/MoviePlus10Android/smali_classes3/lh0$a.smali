.class public Llh0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CONTENT_INFO:Llh0$a;

.field public static final ENVELOPE:Llh0$a;

.field public static final FLAGS:Llh0$a;

.field public static final SIZE:Llh0$a;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llh0$a;

    .line 3
    .line 4
    const-string v1, "ENVELOPE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Llh0$a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Llh0$a;->ENVELOPE:Llh0$a;

    .line 10
    .line 11
    new-instance v0, Llh0$a;

    .line 12
    .line 13
    const-string v1, "CONTENT_INFO"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Llh0$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Llh0$a;->CONTENT_INFO:Llh0$a;

    .line 19
    .line 20
    new-instance v0, Llh0$a;

    .line 21
    .line 22
    const-string v1, "SIZE"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Llh0$a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Llh0$a;->SIZE:Llh0$a;

    .line 28
    .line 29
    new-instance v0, Llh0$a;

    .line 30
    .line 31
    const-string v1, "FLAGS"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Llh0$a;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Llh0$a;->FLAGS:Llh0$a;

    .line 37
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Llh0$a;->name:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
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
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "["

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Llh0$a;->name:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "]"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

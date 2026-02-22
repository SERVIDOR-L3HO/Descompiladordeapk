.class Ll30$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static final d:Ll30$c;


# instance fields
.field private final a:I

.field private final b:Ll30$c;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ll30$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Ll30$c;-><init>(Ll30$c;Ljava/lang/String;I)V

    .line 8
    .line 9
    sput-object v0, Ll30$c;->d:Ll30$c;

    .line 10
    return-void
.end method

.method constructor <init>(Ll30$c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ll30$c;->b:Ll30$c;

    .line 6
    .line 7
    iput-object p2, p0, Ll30$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Ll30$c;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ll30$c;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ll30$c;

    .line 3
    .line 4
    iget v1, p0, Ll30$c;->a:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Ll30$c;-><init>(Ll30$c;Ljava/lang/String;I)V

    .line 10
    return-object v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Ll30$c;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ll30$c;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ll30$c;->c:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    iget-object v1, p0, Ll30$c;->b:Ll30$c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ll30$c;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "."

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v1, p0, Ll30$c;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

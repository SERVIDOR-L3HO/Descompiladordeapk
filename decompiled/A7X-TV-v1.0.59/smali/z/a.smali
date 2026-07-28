.class public final Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/a$a;
    }
.end annotation


# static fields
.field public static final b:Lz/a$a;

.field private static final c:Lz/a;

.field private static final d:Lz/a;

.field private static final e:Lz/a;

.field private static final f:Lz/a;

.field private static final g:Lz/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/a;->b:Lz/a$a;

    .line 8
    .line 9
    new-instance v0, Lz/a;

    .line 10
    .line 11
    const-string v1, "text/*"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lz/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lz/a;->c:Lz/a;

    .line 17
    .line 18
    new-instance v0, Lz/a;

    .line 19
    .line 20
    const-string v1, "text/plain"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lz/a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lz/a;->d:Lz/a;

    .line 26
    .line 27
    new-instance v0, Lz/a;

    .line 28
    .line 29
    const-string v1, "text/html"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lz/a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lz/a;->e:Lz/a;

    .line 35
    .line 36
    new-instance v0, Lz/a;

    .line 37
    .line 38
    const-string v1, "image/*"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lz/a;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lz/a;->f:Lz/a;

    .line 44
    .line 45
    new-instance v0, Lz/a;

    .line 46
    .line 47
    const-string v1, "*/*"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lz/a;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lz/a;->g:Lz/a;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lz/a;
    .locals 1

    .line 1
    sget-object v0, Lz/a;->g:Lz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lz/a;
    .locals 1

    .line 1
    sget-object v0, Lz/a;->c:Lz/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lz/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lz/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lz/a;

    .line 14
    .line 15
    iget-object p1, p1, Lz/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MediaType(representation=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lz/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\')"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

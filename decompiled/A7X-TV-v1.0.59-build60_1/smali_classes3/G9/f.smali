.class public final LG9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG9/f;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG9/f;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LG9/f;)LG9/f;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, LG9/f;

    .line 5
    .line 6
    iget-object v1, p0, LG9/f;->a:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, LG9/f;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, p1}, LEa/n;->E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LG9/f;-><init>([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

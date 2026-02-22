.class Le82;
.super Lgi2;
.source "SourceFile"


# static fields
.field static final b:Lhi2;


# instance fields
.field private final a:Lgi2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Le82$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Le82$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Le82;->b:Lhi2;

    .line 8
    return-void
.end method

.method private constructor <init>(Lgi2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgi2;-><init>()V

    iput-object p1, p0, Le82;->a:Lgi2;

    return-void
.end method

.method synthetic constructor <init>(Lgi2;Le82$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le82;-><init>(Lgi2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lb11;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le82;->e(Lb11;)Ljava/sql/Timestamp;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lg11;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/sql/Timestamp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le82;->f(Lg11;Ljava/sql/Timestamp;)V

    .line 6
    return-void
.end method

.method public e(Lb11;)Ljava/sql/Timestamp;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Le82;->a:Lgi2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgi2;->b(Lb11;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Date;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/sql/Timestamp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public f(Lg11;Ljava/sql/Timestamp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le82;->a:Lgi2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lgi2;->d(Lg11;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

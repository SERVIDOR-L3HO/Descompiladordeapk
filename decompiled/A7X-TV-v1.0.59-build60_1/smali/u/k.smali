.class public final Lu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/j;


# instance fields
.field private a:Lv/N0;

.field private final b:Lm0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv/N0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/k;->a:Lv/N0;

    .line 5
    .line 6
    sget-object p1, LC1/r;->b:LC1/r$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LC1/r$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LC1/r;->b(J)LC1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v0, v1, v0}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lu/k;->b:Lm0/a1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lm0/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/k;->b:Lm0/a1;

    .line 2
    .line 3
    return-object v0
.end method

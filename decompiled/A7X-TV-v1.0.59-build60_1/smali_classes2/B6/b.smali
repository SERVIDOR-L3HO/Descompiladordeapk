.class public LB6/b;
.super LB6/e;
.source "SourceFile"


# static fields
.field static final f:I


# instance fields
.field d:I

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ANIM"

    .line 2
    .line 3
    invoke-static {v0}, LB6/e;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, LB6/b;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LB6/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b(LC6/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LC6/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LB6/b;->d:I

    .line 6
    .line 7
    invoke-virtual {p1}, LC6/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, LB6/b;->e:I

    .line 12
    .line 13
    return-void
.end method

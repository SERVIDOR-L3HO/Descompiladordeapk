.class public final LE0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LE0/s;->a:I

    .line 5
    .line 6
    iput p2, p0, LE0/s;->b:I

    .line 7
    .line 8
    iput p3, p0, LE0/s;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, LE0/s;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LE0/s;->a:I

    .line 2
    .line 3
    return v0
.end method

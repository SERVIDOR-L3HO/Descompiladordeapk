.class public abstract Lm0/i;
.super Lo0/a;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lm0/i2;Lm0/c;Lo0/e;LE0/k;)V
.end method

.method public abstract c()Z
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

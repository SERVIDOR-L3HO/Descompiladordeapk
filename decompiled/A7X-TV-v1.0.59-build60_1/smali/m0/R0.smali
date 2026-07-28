.class public final Lm0/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm0/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm0/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/R0;->a:Lm0/i2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/R0;->a:Lm0/i2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/i2;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lm0/i2;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/R0;->a:Lm0/i2;

    .line 2
    .line 3
    return-object v0
.end method

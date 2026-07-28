.class final Lm0/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm0/S0;

.field private final b:Lm0/S0;


# direct methods
.method public constructor <init>(Lm0/S0;Lm0/S0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/d1;->a:Lm0/S0;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/d1;->b:Lm0/S0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lm0/S0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/d1;->b:Lm0/S0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lm0/S0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/d1;->a:Lm0/S0;

    .line 2
    .line 3
    return-object v0
.end method

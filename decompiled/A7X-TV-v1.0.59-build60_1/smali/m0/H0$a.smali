.class public final Lm0/H0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/U1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final q:Lm0/H0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm0/H0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/H0$a;->q:Lm0/H0$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lm0/H0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H0$a;->q:Lm0/H0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H0$a;->q:Lm0/H0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/H0$b;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H0$a;->q:Lm0/H0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/H0$b;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

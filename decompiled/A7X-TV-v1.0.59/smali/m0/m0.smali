.class public Lm0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/V1;


# instance fields
.field private a:Lm0/U1;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm0/U1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/m0;->a:Lm0/U1;

    .line 5
    .line 6
    iput p2, p0, Lm0/m0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/m0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Lm0/U1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/m0;->a:Lm0/U1;

    .line 2
    .line 3
    return-object v0
.end method

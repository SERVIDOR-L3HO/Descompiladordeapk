.class final Lm5/z$a;
.super Lm5/z$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private c:I

.field final synthetic d:Lm5/z;


# direct methods
.method public constructor <init>(Lm5/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/z$a;->d:Lm5/z;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lm5/z$c;-><init>(Lm5/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lm5/z$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm5/z$a;->c:I

    .line 2
    .line 3
    return-void
.end method

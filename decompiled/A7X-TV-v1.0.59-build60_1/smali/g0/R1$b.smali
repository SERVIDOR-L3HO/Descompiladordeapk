.class public final Lg0/R1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/R1;->q(LI/X;Lv/A;Lm0/r;II)LC/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:LD/n;


# direct methods
.method constructor <init>(LD/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/R1$b;->a:LD/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/R1$b;->a:LD/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD/n;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(FF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

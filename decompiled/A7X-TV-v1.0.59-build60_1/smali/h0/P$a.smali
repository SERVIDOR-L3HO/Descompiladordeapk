.class public final Lh0/P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/P;->a(Lh0/z;)LD/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh0/z;


# direct methods
.method constructor <init>(Lh0/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/P$a;->a:Lh0/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IIIIII)I
    .locals 0

    .line 1
    iget-object p1, p0, Lh0/P$a;->a:Lh0/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh0/z;->b()Lh0/V;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p5, p6}, Lh0/P;->b(Lh0/V;II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

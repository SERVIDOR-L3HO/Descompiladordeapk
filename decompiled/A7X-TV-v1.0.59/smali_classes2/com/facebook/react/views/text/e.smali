.class public final Lcom/facebook/react/views/text/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/e$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/facebook/react/views/text/e$a;


# instance fields
.field private final a:Landroid/text/Spanned;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/text/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/text/e;->f:Lcom/facebook/react/views/text/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/text/Spanned;IIII)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/views/text/e;->a:Landroid/text/Spanned;

    .line 10
    .line 11
    iput p2, p0, Lcom/facebook/react/views/text/e;->b:I

    .line 12
    .line 13
    iput p3, p0, Lcom/facebook/react/views/text/e;->c:I

    .line 14
    .line 15
    iput p4, p0, Lcom/facebook/react/views/text/e;->d:I

    .line 16
    .line 17
    iput p5, p0, Lcom/facebook/react/views/text/e;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/e;->a:Landroid/text/Spanned;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/e;->d:I

    .line 2
    .line 3
    return v0
.end method
